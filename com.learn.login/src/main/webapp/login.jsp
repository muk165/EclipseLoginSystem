<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login First</title>
</head>
<body>
<%
response.setHeader("Cache-Control", "no-cache,no-store,must-revalidate");
%>
<form action ="login">
	Enter Username: <input type="text" name="name"><br>
	Enter Password: <input type="password" name="pass"><br>
	<input type="submit" value="Login">
 </form>

</body>
</html>