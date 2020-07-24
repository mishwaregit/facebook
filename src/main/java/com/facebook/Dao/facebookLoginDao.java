package com.facebook.Dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;



public class facebookLoginDao 
{
	public static boolean checkUser(String email,String password) 
	{
		Connection conn;
		PreparedStatement ps;
		ResultSet rs;
		boolean st=false;
		System.out.println("Email==="+email);
		System.out.println("Password==="+password);
		String query="select * from FacebookSignUPData where EmailOrPhone=?  and NewPassword = ?";

						
		try
		{
			Class.forName("com.mysql.cj.jdbc.Driver");
			conn=DriverManager.getConnection("jdbc:mysql://localhost:3306/Facebook", "root", "root");
			System.out.println("Connection is created");
			ps= conn.prepareStatement(query);
			ps.setString(1, email);
			ps.setString(2, password);
			rs=ps.executeQuery();
			System.out.println("Query is executed");
			
			st=rs.next();
			System.out.println("st="+st);

		}
		catch(SQLException sqlException)
		{
		sqlException.printStackTrace();
		}
		catch(ClassNotFoundException cnfException)
		{
			cnfException.printStackTrace();
		}
		
		
		return st;
		
	}
}
