package com.fnsf.test;

import java.text.SimpleDateFormat;
import java.util.Date;

import javax.annotation.Resource;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import com.fnst.mapper.DepartMapper;
import com.fnst.mapper.EmpMapper;
import com.fnst.pojo.Depart;
import com.fnst.pojo.Emp;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration("classpath:applicationContext.xml")
public class TestMybatis {

	@Autowired
	EmpMapper empMapper;
	
	@Resource
	DepartMapper departMapper;
	
	@Test
    public void testLogin(){
        Emp emp=new Emp();
        emp.setNumber(123);
        emp.setPassword("123");
        Emp emp1 = empMapper.login(emp);
        System.out.println(emp1);
    }
	
    @Test
    public void testAddDepart(){
        for (int i = 1; i <=100 ; i++) {
            Depart depart=new Depart();
            depart.setDepartName("部门测试"+i);
            depart.setCreateTime(new SimpleDateFormat("yyyy-MM-dd HH:mm:ss").format(new Date()));
            departMapper.addDepart(depart);
        }
    }
}
