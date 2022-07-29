package com.forus.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.forus.domain.GoodsVO;
import com.forus.mapper.GoodsMapper;

@Service
public class GoodsService {
	@Autowired
	private GoodsMapper mapper;
	
	public List<GoodsVO> findAllList(){
		return mapper.mainGoodsList();
	}
}
