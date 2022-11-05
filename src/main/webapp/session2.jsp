<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<%
	String t1 =  request.getParameter("t1");
	String t2 =  request.getParameter("t2");
	session.putValue("t1", t1);
	session.putValue("t2", t2);
%>
<body>
	<form action="sessionResult.jsp">
		T3: <input type="text" name="t3" /> </br>
		T4: <input type="text" name="t4" /> </br>
		<input type="submit" />
	</form>
</body>
</html>
