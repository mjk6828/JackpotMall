<<<<<<< HEAD
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
=======
package com.mall.vo;


import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@Getter@Setter@ToString
public class UserVO {

	private int num;
	private String id;
	private String pass;
	private String name;
	private String email;
<<<<<<< HEAD
	private String phone;
	private String regidate;
	private String verify;

=======
>>>>>>> parent of 2bea7a3... VO변경
}
>>>>>>> 169afa6cdf9321bb61bb80b7dbe0692883382241
