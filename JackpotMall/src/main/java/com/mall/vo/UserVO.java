package com.mall.vo;


import java.sql.Date;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;

import org.springmodules.validation.bean.conf.loader.annotation.handler.NotEmpty;

import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
@Entity
public class UserVO {
	@Id @GeneratedValue
	private long id;
	
	@NotEmpty
	private String name;
	
	@NotEmpty
	private String password;
	
	private String address;
	private String email;
	private String phone;
	
	@NotEmpty
	private Date regidate;
	
	private char verify;
}
