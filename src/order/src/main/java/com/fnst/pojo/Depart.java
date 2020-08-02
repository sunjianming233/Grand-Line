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
public class Depart {

	private int id;
	private String departName;
	private String createTime;
	private int del;
	
}
