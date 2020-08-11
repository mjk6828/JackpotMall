package com.mall.service;

import java.util.List;

import com.mall.vo.UserVO;

public interface UserService {

	List<UserVO> userlist() throws Exception;
}
