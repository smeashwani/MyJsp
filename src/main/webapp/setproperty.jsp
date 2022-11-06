<jsp:useBean id="obj" class="com.training.beans.Employee">
	<jsp:setProperty name='obj' property='name' value='joe'/>
	<jsp:setProperty name='obj' property='age' value='18'/>
	<jsp:setProperty name='obj' property='salary' value='18000'/>
</jsp:useBean>


Name = <%= obj.getName()%> </br>
Age = <%= obj.getAge()%> </br>
Salary = <jsp:getProperty name="obj" property="salary" /> </br>

<jsp:useBean id="obj1" class="com.training.beans.Employee">
	<jsp:setProperty name='obj1' property='*'/>

</jsp:useBean>

Name = <%= obj1.getName()%> </br>
Age = <%= obj1.getAge()%> </br>
Salary = <jsp:getProperty name="obj1" property="salary" /> </br>
