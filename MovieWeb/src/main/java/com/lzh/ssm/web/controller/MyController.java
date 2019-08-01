package com.lzh.ssm.web.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class MyController {
	//控制方法-普通方法
	//借助注解 - 声明该控制方式的访问方式&url
	@GetMapping("/main")
	public String tomain() {
		return "main"; //返回逻辑视图名，前缀和后缀都已经声明了
	}
	
	@GetMapping("/main_out")
	public String tomain_out() {
		return "main_out";
	}
	
}

