package com.mall.web;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;

import lombok.extern.log4j.Log4j2;

@Log4j2
@Controller
public class MainController {

	@RequestMapping("Main.do")
	public String Main() {
		//log.info("Main");
		return "/mall/Main";
	}
	
	@GetMapping("prod-detail.do")
	public String productDetail(
			@RequestParam(value = "pnum") int id,
			Model model) {
		
		System.out.println(id);
		return "/mall/product-detail";
	}
}
