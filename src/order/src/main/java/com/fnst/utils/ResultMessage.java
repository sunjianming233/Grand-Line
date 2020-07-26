package com.fnst.utils;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

/*
* @author Sun
* @date 2020年7月25日 
*/
@Data
@NoArgsConstructor
@AllArgsConstructor
public class ResultMessage {
	
	private int statusCode;//状态码
	private String message;//信息
	

}
