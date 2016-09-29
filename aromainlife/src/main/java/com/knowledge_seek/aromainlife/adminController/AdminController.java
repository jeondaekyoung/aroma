package com.knowledge_seek.aromainlife.adminController;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;



@Controller
@RequestMapping("/admin")
public class AdminController {
	
	private static final Logger logger = LoggerFactory.getLogger(AdminController.class);
	
	@RequestMapping(value = "/loginForm.do", method = RequestMethod.GET)
	public String login(Locale locale, Model model) {
		
		return "/admin/login";
	}
	@RequestMapping(value = "/login.do")
	public String index(Locale locale, Model model) {
		
		return "/admin/index";
	}
	@RequestMapping(value = "/pro/list.do")
	public String prolist(Locale locale, Model model) {
		
		return "/admin/program";
	}
	@RequestMapping(value = "/write.do")
	public String qna(Locale locale, Model model) {
		
		return "/admin/programWrite";
	}
}
