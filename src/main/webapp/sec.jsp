<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%
	String name=request.getParameter("uname"); 
	out.print("Welcome "+name); 
	pageContext.setAttribute("user",name,PageContext.SESSION_SCOPE); 
	%>
	<a href="third.jsp">third jsp page</a>
</body>
</html>