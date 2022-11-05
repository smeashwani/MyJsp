<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>

<body>
	T1 = <%= session.getValue("t1") %> </br>
	T2 = <%= session.getValue("t2") %> </br>
	T3 = <%= request.getParameter("t3") %> </br>
	T4 = <%= request.getParameter("t4") %> </br>
</body>
</html>