<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<style>
body {
	background-color: lightblue;
  background-image: url("https://selftaught.blog/wp-content/uploads/2019/02/wordpress-3288417_1280-e1550774413446.png");
  
  background-position: right top;
  margin-right: 100px;
  padding:15px;
}

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
<title>Login Page</title>
</head>
<body>

<div>
	<center>
	<h3>Login Here</h3>
	
	<form action="Login" method="post">
			<label>User name:</label>
			<input type="text" name="uname" placeholder="Your name..">
			<br>
			
			<label>Password:</label>
			<input type="password" name="pass" placeholder="Your password..">
			<br>

			<input type="submit" value="Login">
			<br>
			Not yet a Member?<a href="signup.jsp">Sign Up</a></td>
	</form>
	</center>
<div>

</body>
</html>