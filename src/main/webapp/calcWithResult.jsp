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
int a = 0,b=0;
if(s1 != null) a = Integer.parseInt(s1);
if(s2 != null) b = Integer.parseInt(s2);
%>
	<form action="calcWithResult.jsp">
		A: <input type="text" name="t1" value="<%= a %>" /> </br>
		B: <input type="text" name="t2" value="<%= b %>"/> </br>
		Result: <input type="text" name="t3" value="<%= a+b%>"/> </br>
		<input type="submit" />
	</form>
</body>
</html>