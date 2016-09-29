package com.knowledge_seek.aromainlife.adminController;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/qna")
public class QnAController {

	@RequestMapping(value = "/list.do")
	public String prolist( Model model) {
		
		return "/admin/qna";
	}
	@RequestMapping(value = "/write.do")
	public String write( Model model) {
		
		return "/admin/qnaWrite";
	}
	@RequestMapping(value = "/edit.do")
	public String edit( Model model) {
		
		return "/admin/qnaEdit";
	}
	
}
