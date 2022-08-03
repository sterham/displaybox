package com.forus.mapper;

import org.apache.ibatis.annotations.Mapper;

import com.forus.domain.GoodsOrderListVO;
import com.forus.domain.UserVO;

@Mapper
public interface UserMapper {
	
	// 1. 로그인
	public UserVO loginUser(UserVO vo);
	
	// 2. 상품 리스트
	public GoodsOrderListVO userOrderList(String user_id);

}
