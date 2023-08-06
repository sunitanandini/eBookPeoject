package com.user.servlet;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/register")
//@WebServlet(name="register",urlPatterns={"/register"})
public class RegisterServlet extends HttpServlet 
{

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException 
	{
		try 
		{
			String name = req.getParameter("fname");
			String email = req.getParameter("email");
			String phn   = req.getParameter("phnno");
			String password =req.getParameter("password");
			String check = req.getParameter("check");
			
			System.out.println(name + " " +email +" " +phn +" "+password +" "+check);
		} catch (Exception e) 
		{
		e.printStackTrace();
		}
	}

}
