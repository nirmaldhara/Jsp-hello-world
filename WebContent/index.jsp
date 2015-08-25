<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<!-- declaration  -->
<%!String msg="Hello World"; %>
<!-- 1.	scriptlet  -->
<%
out.println("From scriptlet   "+msg);
%>

<!-- expression  -->
<br>
<%="From expression   "+msg %>
</body>
</html>