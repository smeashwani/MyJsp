	<h1>action.jsp </h1>
	<%  
	String t1  = request.getParameter("t1"); 
	String t2  = request.getParameter("t2");
	if(t1.equals(t2)){
	%>
	<jsp:forward page="welcome.jsp"> 
		<jsp:param name="name" value="java.com" /> 
	</jsp:forward>
	<%} else {%>
	<jsp:include page="input.jsp" /> 
	<%}%> 
