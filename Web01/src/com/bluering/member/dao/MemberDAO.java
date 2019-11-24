package com.bluering.member.dao;

import java.sql.Connection;
import java.sql.DriverManager;

public class MemberDAO {

	public Connection getConnection() {
		Connection conn = null;
		try {
			Class.forName("com.mysql.jdbc.Driver");
			conn = DriverManager.getConnection
					("jdbc:mysql://localhost:3306/roadbookweb?useUnicode=true&characterEncoding=UTF-8","root","");
		} catch (Exception e) {
			e.printStackTrace();
		}
		return conn;
	}
}
