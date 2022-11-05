<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form action="result.jsp">
		<input type="hidden" name="t1" value="<%= request.getParameter("t1")%>"/>
		<input type="hidden" name="t2" value="<%= request.getParameter("t2")%>" />
		T3: <input type="text" name="t3" /> </br>
		T4: <input type="text" name="t4" /> </br>
		<input type="submit" />
	</form>
</body>
</html>