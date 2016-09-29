package com.knowledge_seek.aromainlife.adminController;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/pro")
public class ProgramController {

	@RequestMapping(value = "/list.do")
	public String list( Model model) {
		
		return "/admin/program";
	}
	@RequestMapping(value = "/writeForm.do")
	public String writeForm( Model model) {
		
		return "/admin/programWrite";
	}
	@RequestMapping(value = "/write.do")
	public String write( Model model) {
		
		return "forward:list.do";
	}
	@RequestMapping(value = "/edit.do")
	public String edit( Model model) {
		
		return "/admin/programEdit";
	}
	
}
