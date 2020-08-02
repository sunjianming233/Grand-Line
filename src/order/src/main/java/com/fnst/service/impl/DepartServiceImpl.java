package com.fnst.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.fnst.mapper.DepartMapper;
import com.fnst.pojo.Depart;
import com.fnst.service.DepartService;

/*
* @author Sun
* @date 2020年8月1日 
*/
@Service
public class DepartServiceImpl implements DepartService{

	@Autowired
	DepartMapper departMapper;

	@Override
	public int addDepart(Depart depart) {
		// TODO Auto-generated method stub
		return departMapper.addDepart(depart);
	}

	@Override
	public int getTotalCount() {
		// TODO Auto-generated method stub
		return departMapper.getTotalCount();
	}

	@Override
	public List<Depart> getDeparts(int pageStart, int pageSize) {
		// TODO Auto-generated method stub
		return departMapper.getDeparts(pageStart, pageSize);
	}
		
}
