package com.forus.domain;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
@AllArgsConstructor
public class GoodsBuyVO {

	private int g_seq;
	private String g_name;
	private String g_img;
	private int g_price;
	private String user_id;
	private String seller_id;
	private int user_point;
}
