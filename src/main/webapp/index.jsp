<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%@ page import="java.util.*" info="composed by jsp training" contentType="text/html; charset=ISO-8859-1" %>
Welcome to Ducat 
<%= getServletInfo()%>
<br>
<%  
/*for(int i=0;i<10;i++){
	out.print(i+"<br>");
}*/

%>
<%! 
public int add(int a, int b){
	return a+b;
}

%>
</body>
</html>