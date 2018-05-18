<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Employee details</title>
</head>
<body>
<h2>Submitted Employee Information</h2>
      <table>
         <tr>
            <td>Name</td>
            <td>${name}</td>
         </tr>
         <tr>
            <td>Designation</td>
            <td>${designation}</td>
         </tr>
         <tr>
            <td>Email</td>
            <td>${Email}</td>
         </tr>
         <tr>
            <td>Experience</td>
            <td>${experience}</td>
         </tr>
         <tr>
            <td>Salary</td>
            <td>${salary}</td>
         </tr>
      </table>
</body>
</html>