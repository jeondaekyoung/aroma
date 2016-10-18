package com.knowledge_seek.aromainlife.userController;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class HomeController {
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = {"/","/index.do"}, method = RequestMethod.GET)
	public String home(Model model) {
		logger.info("Welcome home! The client locale is {}.");
		
		
		return "index";
	}
	@RequestMapping(value = "/user/intro.do", method = RequestMethod.GET)
	public String intro(Model model) {
	
		
		
		return "intro";
	}
	@RequestMapping(value = "/user/aroma-{no}.do", method = RequestMethod.GET)
	public String aroma_1(Model model,@PathVariable("no")String no) {
		
		
		
		return "aroma-"+no;
	}
	
	@RequestMapping(value = "/user/essencial.do", method = RequestMethod.GET)
	public String essencial(Model model) {
		
		
		
		return "essencial";
	}
	@RequestMapping(value = "/user/fragrance-{no}.do", method = RequestMethod.GET)
	public String fragrance_1(Model model,@PathVariable("no")String no) {
		
		
		
		return "fragrance-"+no;
	}
	
}
