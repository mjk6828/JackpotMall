package com.mall.service.impl;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.mall.mapper.ProductMapper;
import com.mall.service.ProductService;
import com.mall.vo.ProductImageVO;
import com.mall.vo.ProductVO;

import lombok.extern.log4j.Log4j2;
@Log4j2
@Service("ProductService")
public class ProductServiceImpl implements ProductService{

	@Resource(name="ProductMapper")
	private ProductMapper productMapper;
	
	
	@Override
	public void insertproduct(ProductVO pvo) throws Exception {
		log.info("매퍼전 서비스호출");
		productMapper.insertproduct(pvo);
		log.info("서비스호출");
	}

}
