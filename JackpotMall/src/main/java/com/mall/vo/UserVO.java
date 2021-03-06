package com.mall.vo;


import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@Getter@Setter@ToString
public class UserVO {

	private String id;
	private String name;
	private String password;
	private String address;
	private String email;
	private String phone;
	private String regidate;
	private String verify;
}
