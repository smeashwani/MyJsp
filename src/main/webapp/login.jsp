<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	 
	<center>
		<% if(request.getParameter("error") != null && 
			request.getParameter("error").equals("true")) {%>
		<font color="RED">Invalid User name and password </br></font>
		<% } %>
		
		<form action="loginController.jsp">
		Enter name: <input type="text" name="name" /> <br>
		Enter password: <input type="password" name="pass" /><br>
		<input type="submit" value="login" /><br>
		</form>
	</center>
</body>
</html>