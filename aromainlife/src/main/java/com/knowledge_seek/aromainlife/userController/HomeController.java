package com.knowledge_seek.aromainlife.userController;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(Model model) {
		logger.info("Welcome home! The client locale is {}.");
		
		
		return "index";
	}
	@RequestMapping(value = "/user/intro.do", method = RequestMethod.GET)
	public String intro(Model model) {
	
		
		
		return "intro";
	}

	@RequestMapping(value = "/user/aroma-1.do", method = RequestMethod.GET)
	public String aroma_1(Model model) {
		
		
		
		return "aroma-1";
	}
	@RequestMapping(value = "/user/aroma-2.do", method = RequestMethod.GET)
	public String aroma_2(Model model) {
		
		
		
		return "aroma-2";
	}
	@RequestMapping(value = "/user/aroma-3.do", method = RequestMethod.GET)
	public String aroma_3(Model model) {
		
		
		
		return "aroma-3";
	}
	@RequestMapping(value = "/user/aroma-4.do", method = RequestMethod.GET)
	public String aroma_4(Model model) {
		
		
		
		return "aroma-4";
	}
	@RequestMapping(value = "/user/aroma-5.do", method = RequestMethod.GET)
	public String aroma_5(Model model) {
		
		
		
		return "aroma-5";
	}
	
}
