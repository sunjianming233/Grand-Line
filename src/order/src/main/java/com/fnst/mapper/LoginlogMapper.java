package com.fnst.mapper;

import java.util.List;

import com.fnst.pojo.Loginlog;

/*
* @author Sun
* @date 2020年8月1日 
*/
public interface LoginlogMapper {
	
    public int addLoginLog(Loginlog loginlog);

    public List<Loginlog> getLatestLog(int number);

}
