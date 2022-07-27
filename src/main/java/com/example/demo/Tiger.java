package com.example.demo;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class Tiger {
	
	@RequestMapping("/main")
	public String f0() {
		System.out.println("템플릿 실행");
		return "index";
	}

	
	
	@RequestMapping("/login.do")
	public String f1() {
		
		System.out.println("로그인 페이지 실행");
		return "login";
	}
	
}
