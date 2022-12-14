<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Employee Registration Form</title>
</head>
<body>

	<form:form action="processForm" modelAttribute="employeeModel">

First Name : <form:input path="firstName" />
		<br>
Last Name : <form:input path="lastName" />
		<br>
Department : 

HR<form:radiobutton path="department" value="HR" />
Admin<form:radiobutton path="department" value="Admin" />
IT<form:radiobutton path="department" value="IT" />
		<br>
Technologies :
Excel<form:checkbox path="technologies" value="Excel" />
Java<form:checkbox path="technologies" value="Java" />
RDBMS<form:checkbox path="technologies" value="RDBMS" />

		<input type="submit" value="Submit"/>
	</form:form>

</body>
</html>