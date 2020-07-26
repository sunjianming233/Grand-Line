package com.fnst.service.impl;

import javax.annotation.Resource;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.fnst.mapper.EmpMapper;
import com.fnst.pojo.Emp;
import com.fnst.service.EmpService;

@Service
public class EmpServiceImpl implements EmpService{
	
	@Resource
	EmpMapper empMapper;

	@Override
	public Emp login(Emp emp) {
		// TODO Auto-generated method stub
		
		return empMapper.login(emp);
	}

}
