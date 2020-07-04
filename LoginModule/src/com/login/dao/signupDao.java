package com.login.dao;
import java.sql.*;
import javax.servlet.annotation.WebServlet;

@WebServlet("/signupDao")
public class signupDao{
	public void insertCredentials(String uname,String pass,String uemailaddress) throws ClassNotFoundException{
		try {
			Class.forName("oracle.jdbc.driver.OracleDriver");
			Connection con = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe", "system", "abc123");
			String sql="insert into user_details values(?,?,?)";
			PreparedStatement pstmt=con.prepareStatement(sql);
			pstmt.setString(1,uname);
			pstmt.setString(2,pass);
			pstmt.setString(3,uemailaddress);
			pstmt.executeUpdate();
			con.close();
			}
		
		catch (SQLException e) 
			{
			e.printStackTrace();
			}
		
	}
}
