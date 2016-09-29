package com.knowledge_seek.aromainlife.adminController;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/gal")
public class GalleryController {
	
	@RequestMapping(value = "/list.do")
	public String list( Model model) {
		
		return "/admin/gallery";
	}
}
