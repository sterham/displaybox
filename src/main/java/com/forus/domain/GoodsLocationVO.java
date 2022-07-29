package com.forus.domain;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
@AllArgsConstructor
public class GoodsLocationVO {

	// 자판기 위치 vo
	private int loc_seq;	// 위치 순번
	private int v_machine_seq;	// 자판기 구분 번호
	private int v_machine_space_no;	// 자판기 칸 번호
	private int v_machine_pw;	// 자판기 비밀번호
	
}
