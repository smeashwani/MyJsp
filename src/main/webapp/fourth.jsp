<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%
	String name=(String)pageContext.getAttribute("user",PageContext.SESSION_SCOPE); 
	out.print("Hello "+name);  
	%>
	
</body>
</html>