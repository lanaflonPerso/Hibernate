<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h3>These are invalid Credentials</h3>
<h3>Please enter <b>authorized details</b> to see this information</h3>
<form action="j_security_check" method="POST">
User name:<input type="text" name="j_username">
Password:<input type="text" name="j_password"><br><br>
<input type="submit" value="Submit">
</form>
</body>
</html>