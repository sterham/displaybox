package com.example.demo;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;

import org.junit.jupiter.api.Test;

public class DBTest {
	private static final String DRIVER = "com.mysql.cj.jdbc.Driver";
	// DB 경로
	private static final String URL = "jdbc:mysql://project-db-stu.ddns.net:3307/forus?serverTimezone=UTC&allowPublicKeyRetrieval=true&useSSL=false";
	private static final String USER = "forus";
	private static final String PASSWORD = "earth";

	@Test
	public void testConnection() throws Exception {
		// DBMS에게 DB 연결 드라이버의 위치를 알려주기 위한 메소드
		Class.forName(DRIVER);
		try {
			Connection connection = DriverManager.getConnection(URL, USER, PASSWORD);
			Statement stat = connection.createStatement();
//	            connection.prepareStatement("select * from goods_tb");
			ResultSet rs = stat.executeQuery("select * from goods_tb");

		} catch (Exception e) {
			e.printStackTrace();
		}
	}
}
