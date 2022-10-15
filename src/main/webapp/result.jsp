<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<%
	String s1 = request.getParameter("t1");
	String s2 = request.getParameter("t2");
	int a = Integer.parseInt(s1);
	int b = Integer.parseInt(s2);
	out.print(a+b);
%>
</body>
</html>
