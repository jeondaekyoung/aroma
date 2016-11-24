package com.knowledge_seek.aromainlife.userController;

import java.util.List;
import java.util.Map;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;

import com.knowledge_seek.aromainlife.domain.Gallery;
import com.knowledge_seek.aromainlife.domain.QnA;
import com.knowledge_seek.aromainlife.service.impl.FileServiceImpl;
import com.knowledge_seek.aromainlife.service.impl.GalServiceImpl;
import com.knowledge_seek.aromainlife.service.impl.QnAServiceImpl;
import com.knowledge_seek.aromainlife.util.PagingUtil;

@Controller
public class UserQnAController {

	@Value("${PAGESIZE}")
	private int pageSize; 
	@Value("${BLOCKPAGE}")
	private int blockPage;
	
	@Resource(name="galService")
	GalServiceImpl galService;
	
	@Resource(name="qnaService")
	QnAServiceImpl qnaService;
	
	@Resource(name="fileService")
	FileServiceImpl fileService;
	
	@RequestMapping(value = "/user/qna-list.do", method = RequestMethod.GET)
	public String list(@RequestParam(defaultValue="1",required=false,value="nowPage") int nowPage,
	@RequestParam Map map,Model model,HttpServletRequest req) {

		int totalRecordCount =qnaService.getTotalRecordCount(map);
		int totalPage= (int)(Math.ceil(((double)totalRecordCount/pageSize)));

		//시작 및 끝 ROWNUM구하기]
		int start= (nowPage-1)*pageSize+1;
		int end = nowPage*pageSize;		
		map.put("start", start);
		map.put("end",end);

		List<QnA> lists=qnaService.selectList(map);
		String pagingString = PagingUtil.pagingText(totalRecordCount, pageSize, blockPage, nowPage, req.getContextPath()+"/user/qna-list.do?");

		model.addAttribute("lists",lists);
		model.addAttribute("pagingString",pagingString);
		model.addAttribute("totalPage",totalPage);
		model.addAttribute("nowPage",nowPage);
		model.addAttribute("totalRecordCount",totalRecordCount);
		model.addAttribute("pageSize",pageSize);
		return "qna-list";
	}
	@RequestMapping(value = "/user/qna-view.do", method = RequestMethod.GET)
	public String view(QnA qna,Model model){
		
		qna=qnaService.selectOne(qna);
		model.addAttribute("qna", qna);
		
		return "qna-view";
	}
	@RequestMapping(value = "/user/qna-writeForm.do", method = RequestMethod.GET)
	public String writeFrom(){
		return "qna-write";
	}
	@RequestMapping(value = "/user/qna-write.do", method = RequestMethod.POST)
	public String write(QnA qna, Model model){
		

		if(qna.getFile().getSize()!=0){
			MultipartFile multpartfile = qna.getFile();
			qna.setFileName(multpartfile.getOriginalFilename());
			qna.setFile_id(fileService.save(multpartfile));
		
		}
		
		qnaService.insert(qna);
		
		return "redirect:/user/qna-list.do";
	}
	
	
	
	@RequestMapping(value = "/user/gallery.do", method = RequestMethod.GET)
	public String gallery(@RequestParam(defaultValue="1",required=false,value="nowPage") int nowPage,
			@RequestParam Map map,Model model,HttpServletRequest req) {
		int totalRecordCount =galService.getTotalRecordCount(map);
		int totalPage= (int)(Math.ceil(((double)totalRecordCount/pageSize)));
		
		//시작 및 끝 ROWNUM구하기]
		int start= (nowPage-1)*pageSize+1;
		int end = nowPage*pageSize;		
		map.put("start", start);
		map.put("end",end);
		
		List<Gallery> lists=galService.selectList(map);
		String pagingString = PagingUtil.pagingText(totalRecordCount, pageSize, blockPage, nowPage, req.getContextPath()+"/user/gallery.do?");
		
		model.addAttribute("lists",lists);
		model.addAttribute("pagingString",pagingString);
		model.addAttribute("totalPage",totalPage);
		model.addAttribute("nowPage",nowPage);
		model.addAttribute("totalRecordCount",totalRecordCount);
		model.addAttribute("pageSize",pageSize);
		
		
		return "gallery";
	}
}
