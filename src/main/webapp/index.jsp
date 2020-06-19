<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Hello World web application</title>
</head>
<body>
   Hello how are you? I'm fine!
	<h1>Thanks a lot for presenting the session!</h1>
    	<form action="helloServlet" method="post">
    	Enter your name: <input type="text" name="username" size="20">
    	<input type="submit" value="Call Servlet" />
	</form>
</body>
</html>
