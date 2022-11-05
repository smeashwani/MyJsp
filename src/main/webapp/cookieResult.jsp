<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<%  
	String t1 ="", t2="";
	Cookie[] cookies = request.getCookies();
	for(Cookie cook : cookies){
		if(cook.getName().equals("t1")){
			t1= cook.getValue();
		}
		if(cook.getName().equals("t2")){
			t2= cook.getValue();
		}
	}

%>
<body>
	T1 = <%= t1 %> </br>
	T2 = <%= t2 %> </br>
	T3 = <%= request.getParameter("t3") %> </br>
	T4 = <%= request.getParameter("t4") %> </br>
</body>
</html>