package com.fnst.utils;

import java.util.List;

import lombok.Data;

/*
* @author Sun
* @date 2020年8月2日 
* @description 分页的工具类
*/
@Data
public class PageUtils<T> {

	private int pageIndex; // 当前页码
	private int pageSize; // 页面大小
	private int totalCount; // 数据总条数
	private int pageCount; // 页面总数
	private int numberStart; // 起始页码序号
	private int numberEnd; // 结束页码序号

	private List<T> records; //每页的数据集合

	public PageUtils(int pageIndex, int pageSize, int totalCount, List<T> records) {
		super();
		this.pageIndex = pageIndex;
		this.pageSize = pageSize;
		this.totalCount = totalCount;
		this.records = records;

		this.pageCount = (totalCount % pageSize == 0) ? (totalCount / pageSize) : (totalCount / pageSize + 1);

		// 数学算法
		// -----------偷偷的给页码序号赋值------------------
		// 一共显示10个页面 动态伸缩
		if (this.pageCount <= 10) {
			this.numberStart = 1;
			this.numberEnd = pageCount;
		} else {
			this.numberStart = pageIndex - 4;
			this.numberEnd = pageIndex + 5;
			if (numberStart < 1) {
				this.numberStart = 1;
				this.numberEnd = 10;
			} else if (numberEnd > pageCount) {
				this.numberEnd = pageCount;
				this.numberStart = pageCount - 9;
			}
		}
	}
}
