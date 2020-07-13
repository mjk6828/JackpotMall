package com.mall.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class LoginController {

	@RequestMapping("login.do")
	public String Login() {
		
		return "login/login";
	}
	
	@RequestMapping("Signin.do")
	public String Signin() {
		
		return "login/signin";
	}
}
