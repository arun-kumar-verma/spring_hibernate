<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>   
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Employee registration form</title>
</head>
<body>
<center><h2>Registration form</h2></center>
<form:form action="/employee_view/register" method="post" commandName="employee_model">
<table>
<tr><td>Employee Name</td><td>:</td><td><form:input path="name"/></td></tr>
<tr><td>Employee designation</td><td>:</td><td><form:input path="designation"/></td></tr>
<tr><td>Employee email</td><td>:</td><td><form:input path="Email"/></td></tr>
<tr><td>Employee password</td><td>:</td><td><form:password path="password"/></td></tr>
<tr><td>Employee years of experience</td><td>:</td><td><form:input path="years_of_exp"/></td></tr>
<tr><td>Employee salary</td><td>:</td><td><form:input path="salary"/></td></tr>
<tr><td></td><td><input type = "submit" value = "Submit"/></td><td><input type = "reset" value = "Reset"/></td></tr>
</table>
</form:form> 
</body>
</html>