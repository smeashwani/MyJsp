<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form action="cookieResult.jsp">
		T3: <input type="text" name="t3" /> </br>
		T4: <input type="text" name="t4" /> </br>
		<input type="submit" />
	</form>
</body>
</html>
<%
	String t1 = request.getParameter("t1");
	String t2 = request.getParameter("t2");
	Cookie cookie_t1 = new Cookie("t1",t1);
	Cookie cookie_t2 = new Cookie("t2",t2);
	response.addCookie(cookie_t1);
	response.addCookie(cookie_t2);
%>