<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

T1 = <%= request.getParameter("t1") %> </br>
T1 = <% out.print(request.getParameter("t1")); %> </br>
</br></br></br>
Exression - language PARAM
</br>
T1 = ${param.t1} </br>
T1 = ${param.t1} </br>
Cookie - ${cookie.JSESSIONID.value }
T1 = ${2>5} </br>
</body>
</html>