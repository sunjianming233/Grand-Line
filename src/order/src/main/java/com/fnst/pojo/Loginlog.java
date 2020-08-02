package com.fnst.pojo;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

/*
* @author Sun
* @date 2020年8月1日 
*/
@Data
@NoArgsConstructor
@AllArgsConstructor
public class Loginlog {

	private int id;
	private String ip;
	private int number;
	private String createtime;
	private String location;
	public Loginlog(String ip, int number, String location) {
		super();
		this.ip = ip;
		this.number = number;
		this.location = location;
	}
	
	
	
}
