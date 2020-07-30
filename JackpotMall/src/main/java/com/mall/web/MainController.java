package com.mall.web;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
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
		log.info("Main");
		return "/mall/Main";
	}
	
	@RequestMapping("/ProductRgst.do")
	public String ProductRgst() throws Exception{
		
		return "/seller/ProductRgst";
	}
	
	@RequestMapping(value="/FileUpload.do", method=RequestMethod.POST)
	public void FileUpload(Model model, @RequestParam("ProductName") String ProductName, @RequestParam("ProductPrice") String ProductPrice,
									@RequestParam("file") MultipartFile file) throws Exception{
		log.info("파일이름: "+ProductName+"가격: "+ProductPrice+"file: "+file.getOriginalFilename());
		
	}
}
