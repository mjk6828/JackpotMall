package com.mall.vo;


import java.sql.Date;

import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@Getter@Setter@ToString
public class UserVO {
	//사용자 넘버
	private int id;
	//사용자 이름
	private String name;
	//사용자 암호
	private String password;
	//사용자 주소
	private String address;
	//사용자 이메일
	private String email;
	//사용자 폰 번호
	private String phone;
	//가입일
	private Date regidate;
	//권한
	private char verify;
}
