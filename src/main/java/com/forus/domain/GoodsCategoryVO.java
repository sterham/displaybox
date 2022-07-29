package com.forus.domain;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
@AllArgsConstructor
public class GoodsCategoryVO {

	// 상품 카테고리 구분
	private int gc_seq;
	private String gc_name;
	
}

