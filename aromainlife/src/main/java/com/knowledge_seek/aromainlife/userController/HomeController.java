package com.knowledge_seek.aromainlife.userController;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.knowledge_seek.aromainlife.domain.Program;
import com.knowledge_seek.aromainlife.domain.QnA;
import com.knowledge_seek.aromainlife.service.impl.ProServiceImpl;
import com.knowledge_seek.aromainlife.service.impl.QnAServiceImpl;

@Controller
public class HomeController {
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	@Resource(name="qnaService")
	QnAServiceImpl qnaService;
	
	@Resource(name="proService")
	ProServiceImpl proService;
	
	
	@RequestMapping(value = {"/","/index.do"}, method = RequestMethod.GET)
	public String home(Model model,Map map) {
		//logger.info("Welcome home! The client locale is {}.");
		//시작 및 끝 ROWNUM구하기]
		int start= 1;
		int end = 10;		
		map.put("start", start);
		map.put("end",end);
		List<QnA> lists=qnaService.selectList(map);
		
		List<QnA> notiLists =new ArrayList<QnA>();
		//공지사항만 따로 나누기
		for(QnA q:lists){
			if(q.getWriter().equals("admin")){
				notiLists.add(q);
			}
		}
		//인덱스에 보여줄 레코드 6개만 가지고오기
		start= 1;
		end = 6;		
		map.put("start", start);
		map.put("end",end);
		List<Program> proLists=proService.selectList(map);
		
		model.addAttribute("proLists", proLists);
		model.addAttribute("notiLists", notiLists);
		 
		
		
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
