package com.db;

import java.sql.Connection;
import java.sql.DriverManager;

public class DBConnect 
{
	private static Connection conn;
	public static Connection getconn()
	{
	   try 
	   {
		 Class.forName("com.mysql.cj.jdbc.Driver").newInstance();
		 
		 //url												//-app?useSSL=false&allowPublicKeyRetrieval=true
		 conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/ebook-app","root","password");
		
       } catch (Exception e) 
	   {  
    	 e.printStackTrace();  
		
	   }
		
		return conn;
	}
	

}
