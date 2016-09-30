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

import com.knowledge_seek.aromainlife.domain.Gallery;


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
	
	@RequestMapping(value = "/list.do")
	public String list(@RequestParam(defaultValue="1",required=false,value="nowPage") int nowPage,
			@RequestParam Map map,Model model,HttpServletRequest req) {
		int totalRecordCount =galService.getTotalRecordCount(map);
		int totalPage= (int)(Math.ceil(((double)totalRecordCount/pageSize)));
		
		//���� �� �� ROWNUM���ϱ�]
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
		logger.info("{}",gal.getFile().getOriginalFilename());
		//galService.insert(gal);
		
		return "redirect:/gal/list.do";
	}
	@RequestMapping("/edit.do")
	public String edit(Gallery gal, Model model) {
		
		galService.update(gal);
		
		return "redirect:/gal/list.do";
	}
	@RequestMapping("/delete.do")
	public String delete(Gallery gal,@RequestParam(defaultValue="1",required=false,value="nowPage") int nowPage){
		gal=galService.selectOne(gal);
		
		/*if(Gallery.getFile_id()!=null){
			//���� ���� 
			FileDTO FileDto =fileServiceImpl.selectFileDetail(Gallery.getFile_id());
			
		}*/
		
		return "redirect:/gal/list.do?nowPage="+nowPage;
	}
}
