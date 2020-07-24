package com.facebook.web;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.facebook.Dao.facebookLoginDao;




/**
 * Servlet implementation class facebookLogIn
 */
public class faceBookLogIn extends HttpServlet {
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException 
	{
		response.setContentType("text/html");
		 PrintWriter out = response.getWriter();
	        
		String email=request.getParameter("email");
		String password=request.getParameter("password");
		
		facebookLoginDao loginDao=new facebookLoginDao();
		
		if(loginDao.checkUser(email, password)==true)
		{
			 RequestDispatcher rs = request.getRequestDispatcher("home.jsp");
	            rs.forward(request, response);
		}
		else
		{
			out.println("Username or Password incorrect");
	        RequestDispatcher rs = request.getRequestDispatcher("index.jsp");
	        rs.include(request, response);
			
		}
		
		
	}

}
