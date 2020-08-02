package com.fnst.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Param;

import com.fnst.pojo.Depart;

/*
* @author Sun
* @date 2020年8月1日 
*/
public interface DepartMapper {
	
	
	/**
	 * 添加部门
	 * @param depart
	 * @return
	 */
	public int addDepart(Depart depart); 
	
	/**
	 * 查询总数
	 * 
	 */
	public int getTotalCount();
	
	/**
	 * 分页查询数据
	 * @param pageStart
	 * @param pageSize
	 * @return
	 */
	
	public List<Depart> getDeparts(@Param("pageStart")int pageStart,@Param("pageSize")int pageSize);

}
