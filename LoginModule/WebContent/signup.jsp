<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<style>
input[type=text], select {
  width: 30%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  border-radius: 4px;
  box-sizing: border-box;
}
input[type=password], select {
  width: 30%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  border-radius: 4px;
  box-sizing: border-box;
}

input[type=submit] {
  width: 20%;
  background-color: #4CAF50;
  color: white;
  padding: 14px 20px;
  margin: 8px 0;
  border: none;
  border-radius: 4px;
  cursor: pointer;
}

input[type=submit]:hover {
  background-color: #45a049;
}

div {
  border-radius: 5px;
  background-color: #f2f2f2;
  padding: 20px;
}
</style>
<meta charset="ISO-8859-1">
<title>Sign Up</title>
</head>
<body>

<div>
	<center>
	<h3>Sign Up Here</h3>
	
	<form action="signup" method="post">
			<label>Email Address:</label>
			<input type="text" name="uemailaddress1" placeholder="Your email name..">
			<br>
			
			<label>User name: </label>
			<input type="text" name="uname1" placeholder="Your name..">
			<br>
			
			<label>Password: </label>
			<input type="password" name="pass1" placeholder="Your password..">
			<br>

			<input type="submit" value="Sign Up">
			<br>
			Already have an account?<a href="login.jsp">Login</a></td>
	</form>
	</center>
<div>


</body>
</html>