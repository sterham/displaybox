package com.forus.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;

import com.forus.domain.DisplayLoginVO;
import com.forus.domain.GoodsGetVO;
import com.forus.domain.GoodsOrderListVO;
import com.forus.domain.UserVO;

@Mapper
public interface UserMapper {
	
	// 1. 앱 구매자 로그인
	public UserVO loginUser(UserVO vo);
	
	// 2. 상품 리스트
	public List<GoodsOrderListVO> userOrderList(String user_id);
	
	// 3. 디스플레이 구매자 로그인
	public DisplayLoginVO displayLogin(DisplayLoginVO vo);
	
	// 4. 상품 회수 페이지
	public List<GoodsGetVO> userSellList(String user_id);
	
	// 5. 상품 삭제하기
	public int deleteGoods(int g_Seq);

}
