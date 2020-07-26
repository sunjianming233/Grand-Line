package com.fnsf.test;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import com.fnst.mapper.EmpMapper;
import com.fnst.pojo.Emp;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration("classpath:applicationContext.xml")
public class TestMybatis {

	@Autowired
	EmpMapper empMapper;
	
	@Test
    public void testLogin(){
        Emp emp=new Emp();
        emp.setNumber(111041);
        emp.setPassword("1234");
        Emp emp1 = empMapper.login(emp);
        System.out.println(emp1);
    }
}
