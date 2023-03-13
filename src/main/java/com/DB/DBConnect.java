package com.DB;

import java.sql.Connection;
import java.sql.DriverManager;

public class DBConnect {

	public static Connection con;

	public static Connection getCon() {
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			con = DriverManager.getConnection("jdbc:mysql://localhost:3306/ebook-app", "Vishal", "root");

		} catch (Exception e) {
			e.printStackTrace();
		}
		return con;
	}
}