package com.mall.web;

import java.util.List;

import javax.annotation.Resource;

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

	@RequestMapping(value = "/login.do")
	public String Login(Model model) throws Exception {

		List<UserVO> vo = userService.userlist();

		//log.info(vo.toString());
		//log.info(vo.size());

		model.addAttribute("vo",vo);
		return "login/login";
	}

	@RequestMapping(value = "LoginForm.do", method = RequestMethod.POST)
	public String LoginForm(Model model, UserVO vo) throws Exception {

		//log.info(vo.toString());
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
