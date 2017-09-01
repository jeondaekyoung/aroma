package com.knowledge_seek.aromainlife.adminController;

import java.util.List;
import java.util.Map;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;


import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;

import com.knowledge_seek.aromainlife.domain.FileDTO;
import com.knowledge_seek.aromainlife.domain.Gallery;
import com.knowledge_seek.aromainlife.domain.QnA;
import com.knowledge_seek.aromainlife.service.impl.FileServiceImpl;
import com.knowledge_seek.aromainlife.service.impl.GalServiceImpl;
import com.knowledge_seek.aromainlife.util.PagingUtil;

@Controller
@RequestMapping("/gal")
public class GalleryController {
	
	private static final Logger logger = LoggerFactory.getLogger(GalleryController.class);
	
	@Value("${PAGESIZE}")
	private int pageSize; 
	@Value("${BLOCKPAGE}")
	private int blockPage;

	@Resource(name="galService")
	GalServiceImpl galService;
	
	@Resource(name="fileService")
	FileServiceImpl fileService;
	
	
	@RequestMapping(value = "/list.do")
	public String list(@RequestParam(defaultValue="1",required=false,value="nowPage") int nowPage,
			@RequestParam Map map,Model model,HttpServletRequest req) {
		int totalRecordCount =galService.getTotalRecordCount(map);
		int totalPage= (int)(Math.ceil(((double)totalRecordCount/pageSize)));
		
		//시작 및 끝 ROWNUM구하기]
		int start= (nowPage-1)*pageSize+1;
		int end = nowPage*pageSize;		
		map.put("start", start);
		map.put("end",end);
		
		List<Gallery> lists=galService.selectList(map);
		String pagingString = PagingUtil.pagingText(totalRecordCount, pageSize, blockPage, nowPage, req.getContextPath()+"/pro/list.do?");
		
		model.addAttribute("lists",lists);
		model.addAttribute("pagingString",pagingString);
		model.addAttribute("totalPage",totalPage);
		model.addAttribute("nowPage",nowPage);
		model.addAttribute("totalRecordCount",totalRecordCount);
		model.addAttribute("pageSize",pageSize);
		
		
		return "/admin/gallery";
	}
	@RequestMapping(value = "/write.do" ,method =RequestMethod.POST)
	public String write(Gallery gal,Model model) {
		//logger.info("{}",gal.getFile().getOriginalFilename());
		if(gal.getFile().getSize()!=0){
			MultipartFile multpartfile = gal.getFile();
			gal.setFileName(multpartfile.getOriginalFilename());
			gal.setFile_id(fileService.save(multpartfile));
		
		}
		
		galService.insert(gal);
		
		return "redirect:/gal/list.do";
	}
	@RequestMapping(value = "/editForm.do")
	public String editForm(Gallery gal, Model model){
		
		gal=galService.selectOne(gal);
		model.addAttribute("gal", gal);
		
		return "/admin/galleryEdit";
	}
	
	@RequestMapping("/update.do")
	public String update(Gallery gal, Model model) {

		if(gal.getFile().getSize()!=0){
			//올린파일 mutipartFile 객체에 저장, 파일 이름 저장
			MultipartFile multpartfile = gal.getFile();
			gal.setFileName(multpartfile.getOriginalFilename());
			FileDTO FileDto =fileService.selectFileDetail(gal.getFile_id());//fileId로 정보가지고오기
			//객체가 존재할때 파일 업데이트
			gal.setFile_id(fileService.update(multpartfile, FileDto));	
			
		}
		galService.update(gal);
		
		return "redirect:/gal/list.do";
	}
	@RequestMapping("/delete.do")
	public String delete(Gallery gal,@RequestParam(defaultValue="1",required=false,value="nowPage") int nowPage){
		gal=galService.selectOne(gal);
		galService.delete(gal);
		if(gal.getFile_id().length()!=0){
			//파일 삭제 
			FileDTO FileDto =fileService.selectFileDetail(gal.getFile_id());
			fileService.delete(FileDto);
		}
		
		return "redirect:/gal/list.do?nowPage="+nowPage;
	}
	

	@RequestMapping("/search.do")
	public String search(@RequestParam Map map,Model model,@RequestParam(defaultValue="1",required=false,value="nowPage") int nowPage
			,HttpServletRequest req){
		
		
		String search_account=map.get("search_account").toString();
		String search_text=map.get("search_text").toString();
		System.out.println(search_account+search_text);
			
			int totalRecordCount = galService.getTotalRecordCount_search();
			System.out.println("totalRecordCount:"+totalRecordCount);
			int totalPage= (int)(Math.ceil(((double)totalRecordCount/pageSize)));
			
			//시작 및 끝 ROWNUM구하기]
			int start= (nowPage-1)*pageSize+1;
			int end = nowPage*pageSize;		
			map.put("start", start);
			map.put("end",end);
			
			List<Gallery> lists =galService.search(map);
			
			String pagingString = PagingUtil.pagingText(totalRecordCount, pageSize, blockPage, nowPage, 
					req.getContextPath()+"/gal/search.do?search_account="+search_account+"&search_text="+search_text+"&");

			model.addAttribute("lists",lists);
			model.addAttribute("pagingString",pagingString);
			model.addAttribute("totalPage",totalPage);
			model.addAttribute("totalRecordCount",totalRecordCount);
			model.addAttribute("nowPage",nowPage);
			model.addAttribute("pageSize",pageSize);
		
		return "/admin/gallery";
	}

	
}
