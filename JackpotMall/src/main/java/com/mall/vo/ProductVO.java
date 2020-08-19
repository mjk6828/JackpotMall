package com.mall.vo;

import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@ToString@Getter@Setter
public class ProductVO {

	private int ProductNum;
	private String ProductName;
	private String ProductSaveName;
	private String ProductType;
	private int ProductPrice;
	private String ProductImagePath;
	private int ProductStack;
	private String ProductContent;
}
