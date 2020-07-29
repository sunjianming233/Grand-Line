package com.fnst.controller;

import org.springframework.stereotype.Controller;

import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

/*
* @author Sun
* @date 2020年7月25日 
*/
/*@Controller
public class CommonController {

    *//***
     * 通用的页面跳转方法
     *  /page_index
     *  /page_clock
     *
     * @param page
     * @return
     *//*
    @RequestMapping("/toIndex")
    public String toPage(){
        return "/WEB-INF/jsp/index.jsp";  //  前缀 + page + 后缀  【配置视图解析器】
    }

}*/

@Controller
public class CommonController {

    /***
     * 通用的页面跳转方法
     *  /page_index
     *  /page_clock
     *
     * @param page
     * @return
     */
  /*  @RequestMapping("/page_{XXX}")
    public String toPage(@PathVariable("XXX") String page){
        return page;  //  前缀 + page + 后缀  【配置视图解析器】
    }*/
	
	  
    @RequestMapping("/index")
    public String toIndex(){
        return "/WEB-INF/jsp/index.jsp";
    }

}
