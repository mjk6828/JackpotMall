package com.mall.mapper;

import java.util.List;

import com.mall.vo.UserVO;

import egovframework.rte.psl.dataaccess.mapper.Mapper;

@Mapper("UserMapper")
public interface UserMapper {

	List<UserVO> userlist() throws Exception;
}
