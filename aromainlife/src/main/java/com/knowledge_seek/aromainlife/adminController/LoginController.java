package com.knowledge_seek.aromainlife.adminController;

import java.util.Map;

import javax.annotation.Resource;
import javax.servlet.http.HttpSession;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.knowledge_seek.aromainlife.PasswordUtil;
import com.knowledge_seek.aromainlife.service.impl.LoginServiceImpl;



@Controller
@RequestMapping("/admin")
public class LoginController {
	
	private static final Logger logger = LoggerFactory.getLogger(LoginController.class);
	
	@Resource(name="loginService")
	LoginServiceImpl login;
	
	@RequestMapping(value = "/loginForm.do", method = RequestMethod.GET)
	public String login( Model model) {
		
		return "/admin/login";
	}
	@RequestMapping(value = "/login.do")
	public String index( @RequestParam Map map,HttpSession session,Model model) throws Exception {
		
	/*	map.put("adminPwd", PasswordUtil.encryptPassword(map.get("adminPwd").toString()));
		System.out.println(map.get("adminPwd"));
		boolean bFlag=login.isAdmin(map);
		
		if(bFlag) {//ȸ��
			//�α��� ó���� ���� ���ǿ� ���̵� ����
			session.setAttribute("USERID", map.get("adminId"));
			
		} else {//��ȸ��
			model.addAttribute("loginError", "���̵�� ����� ����ġ");
			return "/admin/login";
		}
		*/
		
		return "/admin/index";
	}
	@RequestMapping("/logout.do")
	public String logout(HttpSession session) throws Exception {
		session.invalidate();
		return "admin/login";
	} ///////////////////////
	
}
