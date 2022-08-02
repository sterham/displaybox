package com.forus.domain;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
@AllArgsConstructor
public class GoodsBuyCompleteVO {

	private int g_seq;
	private String g_name;
	private String g_img;
	private int g_price;
	private int loc_seq;
	private int v_machine_space_no;	// 자판기 칸 번호
	private int v_machine_pw;	// 자판기 비밀번호
	
}
