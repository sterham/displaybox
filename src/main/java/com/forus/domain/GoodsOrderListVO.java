package com.forus.domain;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
@AllArgsConstructor
public class GoodsOrderListVO {

	// OrderList에 필요한 요소
	
	private String g_name;
	private String g_img;
	private int g_price;
	private String g_regdate;
	private String consumer_id;
	private String seller_id;
	private int v_machine_pw;
	private int v_machine_space_no;
	private String user_id;
	
}
