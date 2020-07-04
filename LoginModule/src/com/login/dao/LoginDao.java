package com.login.dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;



public class LoginDao {
	
	public boolean checkCredentials(String uname,String pass) throws ClassNotFoundException{
	
		try {
			Class.forName("oracle.jdbc.driver.OracleDriver");
			Connection con = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe", "system", "abc123");
			String sql="select * from user_details";
			Statement st=con.createStatement();
			ResultSet rs=st.executeQuery(sql);
			int i=0;
			while(rs.next())
			{
				if( (rs.getString(1).equals(uname)) && (rs.getString(2).equals(pass)) )
				{
					i++;	
				}
			}
			if(i==1){return true;}
			con.close();
			
		} 
		catch (SQLException e) {

			e.printStackTrace();
		}
		return false;

	}
}
