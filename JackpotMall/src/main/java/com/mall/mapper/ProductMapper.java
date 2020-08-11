package com.mall.mapper;

import com.mall.vo.ProductImageVO;
import com.mall.vo.ProductVO;

import egovframework.rte.psl.dataaccess.mapper.Mapper;

@Mapper("ProductMapper")
public interface ProductMapper {

	void insertproduct(ProductVO pvo) throws Exception;
	void insertimage(ProductImageVO ivo) throws Exception;
}
