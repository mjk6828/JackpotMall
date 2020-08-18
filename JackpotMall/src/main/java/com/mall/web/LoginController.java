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
	
	/**
	 * 로그인 페이지로 이동
	 * @param request - 세션 확인을 위한 매개변수
	 * @return 세션이 있으면 메인 화면 없으면 로그인 화면
	 * @exception Exception
	 */
	@RequestMapping(value = "/login.do", method = RequestMethod.GET)
	public String Login(HttpServletRequest request) throws Exception {
		HttpSession session = request.getSession();
		
		/* 세션이 있으면 로그인 페이지로 이동*/
		if(session.getAttribute("uSession") != null)
			return "redirect:Main.do";
		
		return "login/login";
	}
	/**
	 * 로그인 확인
	 * @param request - 세션 확인을 위한 매개변수
	 * @param vo - 사용자의 로그인값을 받음
	 * @return 값이 있으면 메인 화면 아니면 로그인 화면
	 * @exception Exception
	 */
	@RequestMapping(value = "LoginForm.do", method = RequestMethod.POST)
	public String LoginForm(HttpServletRequest request, UserVO vo) throws Exception {
		HttpSession session = request.getSession();
		UserVO user = null;
		
		/* 조회한 값이 존재하지 않을 경우 */
		if((user = userService.logincheck(vo)) == null)
			return "redirect:login.do";
		/* 세션 등록 */
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
