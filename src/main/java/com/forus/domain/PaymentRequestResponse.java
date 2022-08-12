package com.forus.domain;

import java.util.Date;

public class PaymentRequestResponse {

	public String tid;
	Boolean tms_result;
	public String next_redirect_app_url;
	String next_redirect_mobile_url;
	String next_redirect_pc_url;
	String android_app_scheme;
	String ios_app_scheme;
	Date created_at;
	
}
