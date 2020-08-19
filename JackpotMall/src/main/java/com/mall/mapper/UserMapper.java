package com.mall.mapper;

import java.util.List;

import com.mall.vo.UserVO;

import egovframework.rte.psl.dataaccess.mapper.Mapper;

@Mapper("UserMapper")
public interface UserMapper {

	List<UserVO> userlist() throws Exception;
	/**
	 * 사용자 계정 로그인
	 * @param vo - 사용자의 아이디 패스워드가 담긴 vo 객체
	 * @return 등록 결과
	 * @exception Exception
	 */
	UserVO logincheck(UserVO vo) throws Exception;
}
