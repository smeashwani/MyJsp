<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>

<body>
	T1 = <%= session.getAttribute("t1") %> </br>
	T2 = <%= session.getAttribute("t2") %> </br>
	T3 = <%= request.getParameter("t3") %> </br>
	T4 = <%= request.getParameter("t4") %> </br>
</body>
</html>