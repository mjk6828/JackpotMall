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

	/**
	 * 로그인 할 때 사용자의 아이디 패스워드 확인
	 * @param vo - 등록할 정보가 담긴 SampleVO
	 * @return 실패시 null 성공시 UserVO 객체 반환
	 * @exception Exception
	 */
	@Override
	public UserVO logincheck(UserVO vo) throws Exception {
		// TODO Auto-generated method stub

		return userMapper.logincheck(vo);
	}

}
