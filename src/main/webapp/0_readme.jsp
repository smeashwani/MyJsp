<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  
welcome 

<form action="0_readme.jsp">
	<label>Enter A:</label> <input type="text" name="t1" /> </br>
	<label>Enter B:</label> <input type="text" name="t2" /> </br>
	<input type="submit" />
</form>
t1: ${param.t1}
<c:out value="${'Welcome to JSTL'}"/>
<c:out value="${param.t1}"/>
<c:out value="${param.t2}"/>   

<%-- <c:import var="data" url="https://www.ducatindia.com"/>  
<c:out value="${data}"/> --%>

<c:set var="Income" scope="session" value="${4000*4}"/>  
<c:out value="${Income}"/>
<a href="another.jsp">another</a>

<c:if test = "${param.t1 != param.t2}">  
 <p>t1 and t2 should be equal <br />   
</c:if>  

<c:forEach var="j" begin="1" end="3">  
Item <c:out value="${j}"/><p>  
</c:forEach>  