package com.mall.web;

import java.io.File;
import java.io.IOException;
import java.util.UUID;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;

import com.mall.service.ProductService;
import com.mall.vo.ProductVO;

import lombok.extern.log4j.Log4j2;



@Controller@Log4j2
public class FileUploadController {
	private static final String UPLOAD_PATH= "D:\\fileupload";
		@Resource(name="ProductService")
		private ProductService productService;
		
	@RequestMapping("/ProductRgst.do")
	public String ProductRgst() throws Exception{
		
		return "/seller/ProductRgst";
	}
	
	@RequestMapping(value="/FileUpload.do", method=RequestMethod.POST)
	public void FileUpload(Model model, ProductVO pvo,@RequestParam("file") MultipartFile file) throws Exception{
			String saveName = saveFile(file);
			pvo.setProductImagePath(UPLOAD_PATH);
			pvo.setProductSaveName(saveName);
			log.info(pvo.toString());
			productService.insertproduct(pvo);
			log.info("상품등록 성공");
	}
	
/*	@RequestMapping(value="/Upload.do", method=RequestMethod.POST)
	public void Upload(@RequestParam("file") MultipartFile uploadfile, Model model) throws Exception{
		log.info("Upload 호출");
		log.info("파일 이름 : "+uploadfile.getOriginalFilename());
		log.info("파일 크기 : "+uploadfile.getSize());
		
		saveFile(uploadfile);
	}*/
	
	private String saveFile(MultipartFile file) {
		
		
		//파일 이름 변경
		UUID uuid = UUID.randomUUID();
		
		String saveName = uuid + "_" + file.getOriginalFilename();
		
		log.info("saveName : "+saveName);
		
		//저장할 File객체 생성(껍데기 파일)
		File saveFile = new File(UPLOAD_PATH, saveName);//저장할 폴더 이름, 저장할 파일 이름
		
		try {
			file.transferTo(saveFile); //업로드 파일에 saveFile이라는 껍데기 입힘
		}catch (IOException e) {
			e.printStackTrace();
			return null;
		}
		return saveName;
	}
	
}
