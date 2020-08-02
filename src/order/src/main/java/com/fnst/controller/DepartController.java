package com.fnst.controller;

import java.util.List;

import org.aspectj.bridge.Message;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.fnst.pojo.Depart;
import com.fnst.service.DepartService;
import com.fnst.utils.PageUtils;
import com.fnst.utils.ResultMessage;

/*
* @author Sun
* @date 2020年8月1日 
*/
@Controller
public class DepartController {

	@Autowired
	DepartService departService;
	
	@ResponseBody
	@RequestMapping("/depart_delete")
	public ResultMessage deleteDepart(int id){
		ResultMessage resultMessage=null;
		int count=departService.deleteDepart(id);
		if(count>0){
			resultMessage=new ResultMessage(200,"新增部门成功！");
		}else{
			resultMessage=new ResultMessage(500,"新增部门失败！");
		}
		return resultMessage;
	}
	
	@ResponseBody
	@RequestMapping("/depart_add")
	public ResultMessage addDepart(Depart depart){
		ResultMessage resultMessage=null;
		System.out.println("要新增的部门："+depart);
		int count=departService.addDepart(depart);
		if(count>0){
			resultMessage=new ResultMessage(200,"新增部门成功！");
		}else{
			resultMessage=new ResultMessage(500,"新增部门失败！");
		}
		return resultMessage;
	}
	
    /**
     * 分页
     */
    @RequestMapping("/depart_list/{pageIndex}/{pageSize}")
    public String depart_list(@PathVariable("pageIndex") int pageIndex, @PathVariable("pageSize") int pageSize, Model model){
        int totalCount = departService.getTotalCount(); //总条数
        List<Depart> departs = departService.getDeparts((pageIndex - 1) * pageSize, pageSize);//每页数据
        //封装一个分页的工具类
        PageUtils pageUtils=new PageUtils(pageIndex,pageSize,totalCount,departs);
        model.addAttribute("pageUtils",pageUtils);
        return "departlist";
    }
	
}
