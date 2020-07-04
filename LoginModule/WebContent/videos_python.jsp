<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<style>
body {
	
	background-color: lightblue;
  background-image: url("https://www.publicdomainpictures.net/pictures/140000/nahled/grey-white-background.jpg");
  background-repeat: repeat;
  background-position: right top;
  margin-right: 100px;
  padding:15px;
}

ul {
  list-style-type: none;
  margin: 0;
  padding: 0;
  overflow: hidden;
  background-color: #696969;
}

li {
  float: left;
}

li a {
  display: block;
  color: white;
  text-align: center;
  padding: 1px 20px;
  text-decoration: none;
}

li a:hover(.active) {
  background-color: #111;
}
.active {
  background-color: #A9A9A9;
}
</style>

<meta charset="ISO-8859-1">
<title>Python Videos</title>
</head>
<body>
	<%
	response.setHeader("Cache-Control","no-cache,no-store,must-revalidate");
		if(session.getAttribute("username")==null)
		{
			response.sendRedirect("login.jsp");
		}
	%>
	<ul>
		<li>	<a href="welcome.jsp"><h3>Home</h3></a>										</li>
		<li>	<a href="videos_C.jsp"><h3>C Tutorials</h3></a>							    </li>
		<li>	<a href="videos_java.jsp"><h3>java Tutorials</h3></a>						</li>
		<li>	<a class="active" href="videos_python.jsp"><h3>Python Tutorials</h3></a>	</li>
		<li>	<a href="aboutus.jsp"><h3>About us</h3></a>									</li>	
	</ul>
	
	<br><br>
	<iframe width="560" height="315" src="https://www.youtube.com/embed/WGJJIrtnfpk" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
	</body>
</html>