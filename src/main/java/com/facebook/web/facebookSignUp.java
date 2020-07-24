package com.facebook.web;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.facebook.Dao.FacebookDao;
import com.facebook.model.facebookModel;

/**
 * Servlet implementation class facebookSignUp
 */
public class facebookSignUp extends HttpServlet {
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		String FName=request.getParameter("Fname");
		String LName=request.getParameter("Lname");
		String EmailOrPhone=request.getParameter("EmailOrPhone");
		String newPassword=request.getParameter("NewPassword");
		String birthDate=request.getParameter("birthDate");
		String Gender=request.getParameter("Gender");
		
		FacebookDao Dao=new FacebookDao();
		System.out.println("Connection to db completed");
		
		facebookModel model=Dao.getfacebookModel(FName, LName, EmailOrPhone, newPassword, birthDate, Gender);
		System.out.println("Saved to db");
		
		RequestDispatcher rd=request.getRequestDispatcher("index.jsp");
		rd.forward(request, response);
		
	}

}
