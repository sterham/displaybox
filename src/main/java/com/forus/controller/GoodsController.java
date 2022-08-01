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

	// 2. 제품 상세 페이지
		@RequestMapping("/detail.do")
		public String detailGoodsList(int g_seq, Model model) {
			System.out.println("제품 상세페이지 실행");
			GoodsVO goods = service.detailGoods(g_seq);
			model.addAttribute("vo", goods);
			System.out.println(goods);
			return "detail";
		}

		// 3. 제품 구매 페이지
		@RequestMapping("/buy.do")
		public String buyGoods(int g_seq, Model model) {
			System.out.println("구매하기 실행");
			GoodsVO goods = service.detailGoods(g_seq);
			model.addAttribute("vo", goods);
			return "buy";
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

	@RequestMapping("/")
	public String f10() {
		System.out.println("초기화면 실행");
		return "start";
	}
}
