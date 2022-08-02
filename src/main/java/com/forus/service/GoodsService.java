package com.forus.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.forus.domain.GoodsBuyCompleteVO;
import com.forus.domain.GoodsVO;
import com.forus.mapper.GoodsMapper;

@Service
public class GoodsService {
	@Autowired
	private GoodsMapper mapper;
	
	// 1. main.dp
	public List<GoodsVO> findAllList(){
		return mapper.mainGoodsList();
	}
	
	// 2. detail.do
	public GoodsVO detailGoods(int g_seq){
		return mapper.goodsDetail(g_seq);
	}
	
	// 3. buy.do
	public GoodsVO buyGoods(int g_seq){
		return mapper.goodsDetail(g_seq);
	}
	
	// 4. goodsStatusUpdate.do
	public int goodsStatusUpdate(int g_seq) {
		return mapper.goodsStatusUpdate(g_seq);
	}
	
	// 5. buycomplete.do
	public GoodsBuyCompleteVO buyComplete(int g_seq){
		return mapper.goodsComplete(g_seq);
	}
}
