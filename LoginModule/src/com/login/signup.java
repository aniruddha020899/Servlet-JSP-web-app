package com.login;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.login.dao.LoginDao;
import com.login.dao.signupDao;


@WebServlet("/signup")
public class signup extends HttpServlet {

		protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
			String uname=request.getParameter("uname1");
			String pass=request.getParameter("pass1");
			String uemailaddress=request.getParameter("uemailaddress1");
			
			signupDao doo1=new signupDao();
			try {
				doo1.insertCredentials(uname,pass,uemailaddress);
			} catch (ClassNotFoundException e)
				{
					e.printStackTrace();
				}
			response.sendRedirect("login.jsp");
	}

}
