package com.forus.domain;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
@AllArgsConstructor
public class GoodsOrderListVO {

	//select g.g_name, g.g_img, g.g_price, g.consumer_id, l.v_machine_pw, l.v_machine_space_no, u.user_id
	
	private String g_name;
	private String g_img;
	private int g_price;
	private String g_regdate;
	private String consumer_id;
	private int v_machine_pw;
	private int v_machine_space_no;
	private String user_id;
	
}
