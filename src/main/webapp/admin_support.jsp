<%@ page errorPage="admin_support.jsp" isErrorPage="true" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<center>
		Please contact to Admin Email@gmail.com <br>
		<font color="RED">Error: <%= exception.getMessage() %> </br></font> 
		<img src="/img/admin_supp.png" />
	</center>
</body>
</html>