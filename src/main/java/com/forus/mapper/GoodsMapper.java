package com.forus.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;

import com.forus.domain.GoodsVO;

@Mapper
public interface GoodsMapper {
	
	// 1. 상품리스트
	public List<GoodsVO> mainGoodsList();
	
	// 2. 상품 상세 페이지
	public GoodsVO goodsDetail(int g_seq);
	

}
