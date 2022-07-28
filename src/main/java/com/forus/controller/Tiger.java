package com.forus.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class Tiger {
	
	@RequestMapping("/main.do")
	public String f0() {
		System.out.println("템플릿 실행");
		return "index";
	}

	
	
	@RequestMapping("/login.do")
	public String f1() {
		
		System.out.println("로그인 페이지 실행");
		return "login";
	}
	
	@RequestMapping("/detail.do")
	public String f2() {
		System.out.println("제품 상세페이지 실행");
		return "detail";
	}
	
	@RequestMapping("/test.do")
	public String f3() {
		System.out.println("테스트 페이지 실행");
		return "test";
	}
	
	@RequestMapping("/buy.do")
	public String f4() {
		System.out.println("구매하기 실행");
		return "buy";
	}
	
	@RequestMapping("/buycom.do")
	public String f5() {
		System.out.println("구매 완료 페이지");
		return "buycomplete";
	}
}
