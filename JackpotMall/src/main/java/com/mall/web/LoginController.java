package com.mall.web;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.mall.vo.UserVO;

import lombok.extern.log4j.Log4j2;

@Log4j2
@Controller
public class LoginController {

	@RequestMapping("/login.do")
	public String Login() throws Exception{
		
		return "login/login";
	}
	
	@RequestMapping("/Signin.do")
	public String Signin() throws Exception{
		
		return "login/signin";
	}
	
	@RequestMapping(value="/Signup.do")
	public String Singup(Model model, UserVO vo) throws Exception{
	
		log.info(vo.toString());
	return "redirect:Main.do";
	}
}
