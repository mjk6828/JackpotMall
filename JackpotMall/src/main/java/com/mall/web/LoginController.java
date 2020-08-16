package com.mall.web;

import java.util.List;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.mall.service.UserService;
import com.mall.vo.UserVO;

import lombok.extern.log4j.Log4j2;

@Log4j2
@Controller
public class LoginController {
	@Resource(name = "UserService")
	private UserService userService;
	
	@RequestMapping(value = "/login.do", method = RequestMethod.GET)
	public String Login(Model model, HttpServletRequest request) throws Exception {
		/* 세션이 있으면 로그인 페이지로 이동*/
		HttpSession session = request.getSession();
		
		if(session.getAttribute("uSession") != null)
			return "redirect:Main.do";
		
		return "login/login";
	}
	// Login
	@RequestMapping(value = "LoginForm.do", method = RequestMethod.POST)
	public String LoginForm(HttpServletRequest request, UserVO vo) throws Exception {
		HttpSession session = request.getSession();
		UserVO user = null;
		
		if((user = userService.logincheck(vo)) == null)
			return "redirect:login.do";
		session.setAttribute("uSession", user);
		return "redirect:Main.do";
	}
	@RequestMapping(value ="Logout.do", method = RequestMethod.GET)
	public String Logout(HttpServletRequest request) throws Exception{
		HttpSession session = request.getSession();
		
		session.removeAttribute("uSession");
		
		return "redirect:Main.do";
	}
	@RequestMapping(value = "/Signin.do", method = RequestMethod.GET)
	public String Signin() throws Exception {

		return "login/signin";
	}

	@RequestMapping(value = "/SignUp.do", method = RequestMethod.POST)
	public String Singup(Model model, UserVO vo) throws Exception {

		//log.info(vo.toString());
		return "redirect:Main.do";
	}
}
