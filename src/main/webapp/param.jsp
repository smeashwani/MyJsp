<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	T1 = <%= request.getParameter("t1") %>
	</br> 
	T1 = <% out.print(request.getParameter("t1")); %>
	</br>
	</br>
	</br>
	</br> Exression - language PARAM
	</br> Add = ${2+5}
	</br> T1 = ${param.t1}
	</br> T1 = ${param.t2}
	</br> Cookie - ${cookie.JSESSIONID.value }
	</br> Boolean = ${2 gt 5}
	</br>
</body>
</html>