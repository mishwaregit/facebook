package com.facebook.Dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Statement;

import com.facebook.model.facebookModel;

public class FacebookDao {

	public facebookModel getfacebookModel(String FName,String LName,String EmailOrPhone,String NewPassword,String birthDate,String Gender)
	 {
		facebookModel model=new facebookModel();
		
		Connection conn;
		Statement st;
		PreparedStatement ps;
		
		try
		{
			Class.forName("com.mysql.cj.jdbc.Driver");
			conn=DriverManager.getConnection("jdbc:mysql://localhost:3306/Facebook", "root", "root");
			System.out.println("connection is created");
			st=conn.createStatement();
			
			int nextUser_Id=0;
			String query0="select max(user_id)from FacebookSignUPData";
			ResultSet rs=st.executeQuery(query0);
			if(rs.next())
			{
				nextUser_Id=rs.getInt(1);
			}
			System.out.println("next user_id==="+nextUser_Id);
			int i=nextUser_Id;
			i=i+1;
			System.out.println("i==="+i);
			System.out.println("user id updated");
			System.out.println("Statement is created");
			String query1="insert into FacebookSignUPData"
					+ "(user_id,FName,LName,EmailOrPhone,NewPassword,birthDate,Gender)"
					+ "value("+i+",?,?,?,?,?,?);";
					
			ps=conn.prepareStatement(query1);
			ps.setString(1,FName);
			System.out.println("First Name enter");
			ps.setString(2,LName);
			System.out.println("Last name done");
			ps.setString(3,EmailOrPhone);
			System.out.println("Email Or Phone done");
			ps.setString(4,NewPassword);
			System.out.println("newPassword done");
			ps.setString(5,birthDate);
			System.out.println("birthDate done");
			ps.setString(6,Gender);
			System.out.println("Gender  done");
			
			ps.executeUpdate();
		}
		catch(Exception e)
		{
			System.out.println(e);
		}
		
		
		
		
		
		
		
		return model;

	}

}
