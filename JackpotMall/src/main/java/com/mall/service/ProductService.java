package com.mall.service;

import com.mall.vo.ProductImageVO;
import com.mall.vo.ProductVO;

public interface ProductService {

	
	void insertproduct(ProductVO pvo, ProductImageVO ivo) throws Exception;
}
