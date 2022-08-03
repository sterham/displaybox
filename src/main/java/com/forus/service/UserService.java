package com.forus.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.forus.domain.GoodsOrderListVO;
import com.forus.domain.GoodsVO;
import com.forus.domain.UserVO;
import com.forus.mapper.UserMapper;

@Service
public class UserService {
	@Autowired UserMapper mapper;
	
	// 1. 로그인
	public final UserVO loginUser(UserVO vo){
		System.out.println(mapper.loginUser(vo));
		return mapper.loginUser(vo);
	}
	
	// 2. 주문내역
	public GoodsOrderListVO userOrderList(String user_id) {
		return mapper.userOrderList(user_id);
	}
	
}
