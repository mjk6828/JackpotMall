package com.mall.vo;

import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@ToString@Getter@Setter
public class ProductVO {

	private int ProductNumber;
	private String ProductName;
	private String ProductType;
	private int ProductPrice;
	private String p_imagepath;
	private int ProductStack;
	private String ProductContent;
}
