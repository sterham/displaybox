package com.forus.controller;



import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.forus.domain.GoodsBuyCompleteVO;
import com.forus.domain.GoodsVO;
import com.forus.service.GoodsService;

@Controller
public class GoodsController {

	@Autowired
	private GoodsService service;
	
	// 초기화면
	@RequestMapping("/")
	public String primaryPage() {
		System.out.println("초기화면 실행");
		return "start";
	}
	
	// 1. main 상품리스트
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
		System.out.println("구매 페이지 실행");
		GoodsVO goods = service.detailGoods(g_seq);
		model.addAttribute("vo", goods);
		return "buy";
	}
	
	// 4. 상품 판매 상태 변경
	@RequestMapping("/goodsStatusUpdate.do")
	public @ResponseBody GoodsVO goodsStatus(int g_seq) {
		
		// 통신 됨
		System.out.println("g_seq : " + g_seq);
		service.goodsStatusUpdate(g_seq);
		GoodsVO vo = service.detailGoods(g_seq);
		System.out.println(vo);
		return vo;
	}
	
	// 5. 결제 완료 페이지
	@RequestMapping("/buycom.do")
	public String buyGoodsComplete(int g_seq, Model model) {
		System.out.println("구매 완료 페이지");
		
		GoodsBuyCompleteVO vo = (GoodsBuyCompleteVO) service.buyComplete(g_seq);
		model.addAttribute("vo", vo);
		System.out.println(vo);
		
		return "buycomplete";
	}
	
	@RequestMapping("/login.do")
	public String f1() {

		System.out.println("로그인 페이지 실행");
		return "login";
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

	@RequestMapping("/orderlist.do")
	public String f11() {
		System.out.println("주문내역 실행");
		return "orderlist";
	}
}

