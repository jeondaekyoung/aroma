package com.knowledge_seek.aromainlife.userController;

import java.util.List;
import java.util.Map;


import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.ModelAndView;

import com.knowledge_seek.aromainlife.domain.Gallery;
import com.knowledge_seek.aromainlife.domain.QnA;
import com.knowledge_seek.aromainlife.service.impl.FileServiceImpl;
import com.knowledge_seek.aromainlife.service.impl.GalServiceImpl;
import com.knowledge_seek.aromainlife.service.impl.QnAServiceImpl;
import com.knowledge_seek.aromainlife.util.PagingUtil;

@Controller
public class UserQnAController {
	
	private static final Logger logger = LoggerFactory.getLogger(UserQnAController.class);

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

		map.put("noti","noti");
		map.put("start", 1);
		map.put("end",5);
		List<QnA> notiLists =qnaService.select_notiList(map);
		
		map.clear();
		//시작 및 끝 ROWNUM구하기]
		int start= (nowPage-1)*pageSize+1;
		int end = nowPage*pageSize;		
		map.put("start", start);
		map.put("end",end);

		List<QnA> lists=qnaService.selectList(map);
		String pagingString = PagingUtil.pagingText(totalRecordCount, pageSize, blockPage, nowPage, req.getContextPath()+"/user/qna-list.do?");
		
		
		model.addAttribute("notiLists",notiLists);
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
		qnaService.update_hits(qna.getQnaNo());
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
	
	@RequestMapping(value = "/user/qna-editForm.do", method = RequestMethod.POST)
	public String editForm(QnA qna,Model model){
		//사용자가 입력한 패스워드
		String user_pass= qna.getPass();
				qna=qnaService.selectOne(qna);
				
				if(null!=qna.getPass()){
					if(qna.getPass().equals(user_pass)){
							model.addAttribute("qna",qna);
							return "qna-edit";
					}
				}
		
		
		return "forward:/user/qna-pass_fail.do";
		
	}
	@RequestMapping(value = "/user/qna-pass_fail.do", method = RequestMethod.POST  ,produces = "text/html; charset=utf8")
	@ResponseBody
	public String pass_fail(){
		
		return "<script>alert('비밀번호가 맞지 않습니다.');history.back();</script>";
	}	

	
	@RequestMapping(value = "/user/qna-delete.do", method = RequestMethod.POST)
	public String delete(QnA qna){
		String user_pass= qna.getPass();
		qna=qnaService.selectOne(qna);
		if(qna.getPass().equals(user_pass)){
			qnaService.delete(qna);
		}
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
