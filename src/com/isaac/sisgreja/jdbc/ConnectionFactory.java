package com.isaac.sisgreja.jdbc;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class ConnectionFactory {
	
	public Connection getConnection() {
		try {
			Connection con =  DriverManager.getConnection("jdbc:mysql://localhost/SisGreja.web?useTimezone=true&serverTimezone=UTC", "root", "123");
			return con;
		} catch (SQLException e) {
			e.printStackTrace();
			throw new RuntimeException(e);
		}
	}
}
