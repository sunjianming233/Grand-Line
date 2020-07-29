package com.fnst.controller;

import java.io.IOException;


import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.fnst.pojo.Emp;
import com.fnst.service.EmpService;
import com.fnst.utils.ResultMessage;
import com.sun.corba.se.impl.protocol.giopmsgheaders.Message;

/*
* @author Sun
* @date 2020年7月25日 
*/
@Controller

public class EmpController {

	@Autowired
	EmpService empService;

	@RequestMapping("/emp_login")
	@ResponseBody//返回值自动转为JSON
	public ResultMessage login(Emp emp, String ip, String cityAndAddress, HttpServletResponse response,HttpSession session) throws Exception {
		ResultMessage message = null;
		response.setContentType("text/html;charset=utf-8");
		System.out.println("要登录的对象是" + emp);
		Emp loginEmp = empService.login(emp);
		if (loginEmp != null) {
			if (loginEmp.getStatus() == 1) {
				// 登录成功去重定向首页
				//response.sendRedirect("index.jsp");
				//存session
				 session.setAttribute("loginEmp", loginEmp);
				//赋值ResultMessage中的statusCode状态码以及信息
				message=new ResultMessage(200,"登录成功");
			} else {
				// response.getWriter().write("<script>alert('账号已经被禁用，请联系管理员!');location.href='login.jsp';</script>");
			    message = new ResultMessage(300, "账号已经被禁用，请联系管理员!");
			}
		} else {
			// response.getWriter().write("<script>alert('账号或密码错误!');location.href='login.jsp';</script>");
			  message = new ResultMessage(500, "账号或密码错误!");
		}
		return message;
	}
}
