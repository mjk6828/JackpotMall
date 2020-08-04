package com.mall.vo;

import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@ToString@Getter@Setter
public class ProductVO {

	private int p_number;
	private String p_name;
	private String p_type;
	private int p_price;
	private String p_image;
	private String m_id;
	private int p_stack;
}
