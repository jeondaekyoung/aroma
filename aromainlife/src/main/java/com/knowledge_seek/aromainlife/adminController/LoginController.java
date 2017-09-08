package com.knowledge_seek.aromainlife.adminController;

import java.util.List;
import java.util.Map;

import javax.annotation.Resource;
import javax.servlet.http.HttpSession;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.knowledge_seek.aromainlife.domain.Gallery;
import com.knowledge_seek.aromainlife.domain.QnA;
import com.knowledge_seek.aromainlife.service.impl.GalServiceImpl;
import com.knowledge_seek.aromainlife.service.impl.LoginServiceImpl;
import com.knowledge_seek.aromainlife.service.impl.QnAServiceImpl;
import com.knowledge_seek.aromainlife.util.PasswordUtil;



@Controller
@RequestMapping("/admin")
public class LoginController {
	
	private static final Logger logger = LoggerFactory.getLogger(LoginController.class);
	@Value("${PAGESIZE}")
	private int pageSize; 
	@Value("${BLOCKPAGE}")
	private int blockPage;
	
	@Resource(name="qnaService")
	QnAServiceImpl qnaService;
	
	
	@Resource(name="loginService")
	LoginServiceImpl login;
	
	@Resource(name="galService")
	GalServiceImpl galService;
	
	
	
	@RequestMapping(value = "/loginForm.do", method = RequestMethod.GET)
	public String login( Model model) {
		
		return "/admin/login";
	}
	@RequestMapping(value = "/login.do")
	public String index( @RequestParam Map map,HttpSession session,Model model) throws Exception {
		
		map.put("adminPwd", PasswordUtil.encryptPassword(map.get("adminPwd").toString()));
		System.out.println(map.get("adminPwd"));
		boolean bFlag=login.isAdmin(map);
		
		if(bFlag) {//ȸ��
			//�α��� ó���� ���� ���ǿ� ���̵� ����
			session.setAttribute("USERID", map.get("adminId"));
			
		} else {//��ȸ��
			model.addAttribute("loginError", "���̵�� ����� ����ġ");
			return "/admin/login";
		}
		
		return "forward:index.do";
	}
	
	@RequestMapping(value = {"/","/index.do"})
	public String index( Model model,Map map) {
		
		map.put("start", 1);
		map.put("end",10);
		
		//��������
			List<QnA> notiLists =qnaService.select_notiList(map);
			model.addAttribute("notiLists",notiLists);
		//���� ����
			List<QnA> qnaLists=qnaService.selectList(map);
			model.addAttribute("qnaLists",qnaLists);
		// ������
			List<Gallery> galLists=galService.selectList(map);
			model.addAttribute("galLists",galLists);
		
		
		
		return "/admin/index";
	}
	
	@RequestMapping("/logout.do")
	public String logout(HttpSession session) throws Exception {
		session.invalidate();
		return "admin/login";
	} ///////////////////////
	
}
