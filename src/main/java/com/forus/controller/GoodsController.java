package com.forus.controller;



import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.forus.domain.GoodsVO;
import com.forus.service.GoodsService;

@Controller
public class GoodsController {

	@Autowired
	private GoodsService service;
	
	@RequestMapping("/main.do")
	public String mainGoodsList(Model model) {
		List<GoodsVO> list = service.findAllList();
		model.addAttribute("list", list);
		System.out.println(list);
		return "index";
	}
	
	@RequestMapping("/detail.do")
	public String detailGoodsList() {
		System.out.println("제품 상세페이지 실행");
		return "detail";
	}

	@RequestMapping("/login.do")
	public String f1() {

		System.out.println("로그인 페이지 실행");
		return "login";
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

	@RequestMapping("/interface.do")
	public String f6() {
		System.out.println("인터페이스 실행");
		return "interface";
	}

	@RequestMapping("/manual.do")
	public String f7() {
		System.out.println("이용방법 실행");
		return "manual";
	}

	@RequestMapping("/keypad.do")
	public String f8() {
		System.out.println("다이얼 실행");
		return "keypad";
	}

	@RequestMapping("/text.do")
	public String f9() {
		System.out.println("텍스트 실행");
		return "text";
	}
}
