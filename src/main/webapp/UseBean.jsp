<%@ page import="com.training.*" %>
<jsp:useBean id='date' class='java.util.Date'/>
<%= date %>

<%
Calculator cal = new Calculator();
%>
<jsp:useBean id="obj" class="com.training.Calculator"/> 

Calculator - Cube of 5= <%= cal.cube(5)%>
Calculator - Cube of 4= <%= obj.cube(4)%>