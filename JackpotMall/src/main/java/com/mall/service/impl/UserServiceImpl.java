package com.mall.service.impl;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.mall.mapper.UserMapper;
import com.mall.service.UserService;
import com.mall.vo.UserVO;

import lombok.extern.log4j.Log4j2;

@Log4j2
@Service("UserService")
public class UserServiceImpl implements UserService{

	@Resource(name="UserMapper")
	private UserMapper userMapper;
	
	
	@Override
	public List<UserVO> userlist() throws Exception {
		//log.info("서비스호출");
		return userMapper.userlist();
	}

}
