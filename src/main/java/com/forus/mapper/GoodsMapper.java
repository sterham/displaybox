package com.forus.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;

import com.forus.domain.GoodsVO;

@Mapper
public interface GoodsMapper {
	
	// 1. 상품리스트
	public List<GoodsVO> mainGoodsList();

}
