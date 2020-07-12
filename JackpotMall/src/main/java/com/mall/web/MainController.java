package com.mall.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import lombok.extern.log4j.Log4j2;

@Log4j2
@Controller
public class MainController {

	@RequestMapping("Main.do")
	public String Main() {
		log.info("Main");
		return "Main";
	}
}
