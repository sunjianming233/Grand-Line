package com.fnst.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;

import org.springframework.stereotype.Service;

import com.fnst.mapper.LoginlogMapper;
import com.fnst.pojo.Loginlog;

import com.fnst.service.LoginlogService;

/*
* @author Sun
* @date 2020年8月1日 
*/
@Service
public class LoginlogServiceImpl implements LoginlogService {

	@Autowired
	LoginlogMapper loginlogMapper;
	
	@Override
	public int addLoginLog(Loginlog loginlog) {
		// TODO Auto-generated method stub
		return loginlogMapper.addLoginLog(loginlog);
	}

	@Override
	public List<Loginlog> getLatestLog(int number) {
		// TODO Auto-generated method stub
		return loginlogMapper.getLatestLog(number);
	}

}
