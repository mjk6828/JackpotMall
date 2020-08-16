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
	/** ID */
	@Id @GeneratedValue
	private long id;
	
	/** 이름 */
	@NotEmpty
	private String name;
	
	/** 암호 */
	@NotEmpty
	private String password;
	
	/** 주소 */
	private String address;
	/** 이메일 */
	private String email;
	/** 핸드폰 번호 */
	private String phone;
	
	/** 가입일 */
	@NotEmpty
	private Date regidate;
	
	/** 권한 */
	private char verify;
}
