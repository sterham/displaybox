package com.forus.domain;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
@AllArgsConstructor
public class GoodsInfoVO {
	
	// 상품 정보 vo
	private int g_seq;
	private int gc_seq;
	private int loc_seq;
	private String g_name;
	private String g_info;
	private String g_img;
	private int g_price;
	private String g_status;
	private String g_regdate;
	private String seller_id;
	private String consumer_id;
	private String user_id;
	private int v_machine_space_no;
	
}
