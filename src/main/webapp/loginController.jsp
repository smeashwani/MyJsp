<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%
	String name = request.getParameter("name");
	String pass = request.getParameter("pass");
	if(name.equals(pass)){
		response.sendRedirect("welcome.jsp");
	}else{
		response.sendRedirect("login.jsp?error=true");	
	}
	%>
</body>
</html>