<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Registration Page SATHYA TECH DEVOPS</title>
<title>Hello DEVOPS! I'm Nafey </title>
<title>Good Day fro Jenkins </title>

</head>
<body>

<form:form method="POST" commandName="user">
	<table>
		<tr>
			<td>Student Name :</td>
			<td><form:input path="name" /></td>
		</tr>
		<tr>
			<td>Student Password :</td>
			<td><form:password path="password" /></td>
		</tr>
		<tr>
			<td>Gender :</td>
			<td><form:radiobutton path="gender" value="M" label="M" /> 
				<form:radiobutton path="gender" value="F" label="F" /></td>
		</tr>
		<tr>
			<td>Country :</td>
			<td><form:select path="country">
				<form:option value="0" label="Select" />
				<form:option value="1" label="IND" />
				<form:option value="2" label="CHN" />
				<form:option value="3" label="US" />
				<form:option value="4" label="UK" />
			</form:select></td>
		</tr>
		<tr>
			<td>About you :</td>
			<td><form:textarea path="aboutYou" /></td>
		</tr>
		<tr>
			<td>Community :</td>
			<td><form:checkbox path="community" value="Spring"
				label="Spring" /> <form:checkbox path="community" value="Hibernate"
				label="Hibernate" /> <form:checkbox path="community" value="Struts"
				label="Struts" /></td>
		</tr>
		<tr>
			<td></td>
			<td><form:checkbox path="mailingList"
				label="Would you like to join our mailinglist?" /></td>
		</tr>
		<tr>
			<td colspan="2"><input type="submit"></td>
		</tr>
	</table>
</form:form>
<table style="width:100%">
  <tr>
    <th>Firstname</th>
    <th>Lastname</th> 
    <th>Age</th>
  </tr>
  <tr>
    <td>Jill</td>
    <td>Smith</td> 
    <td>50</td>
  </tr>
  <tr>
    <td>Eve</td>
    <td>Jackson</td> 
    <td>94</td>
  </tr>
</table>

</body>
</html>
