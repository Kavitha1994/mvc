<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="Controller" method="post">
<table width="40%" align="center">
	<tr bgcolor="cyan"><td colspan="2"><center>Sign In</center></td></tr>
	<tr>
		<td> Login </td>
		<td> <input type="text" name="username"/></td>
	</tr>
	<tr>
		<td> Password</td>
		<td> <input type="password" name="passwd"/></td>
	</tr>
	<tr bgcolor="cyan">
		<td colspan="2"><input type="submit" value="Login"/></td>
	</tr>
</table>
</form>

</body>
</html>