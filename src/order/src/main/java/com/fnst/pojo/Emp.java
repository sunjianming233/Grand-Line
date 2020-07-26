package com.fnst.pojo;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
@AllArgsConstructor
public class Emp {

	private int id;
	private int number;
	private String userName;
	private String password;
	private String roleName;
	private String phone;
	private String headPortrait;
	private int status;
	private int departId;
	private int resturantId;

	
	
}
