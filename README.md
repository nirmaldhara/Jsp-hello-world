# What is JSP ?
JSP- Java Server pages is the technology which helps the user to create static and dynamic web content. Basically a file with .jsp extension.
In a sentence we can say – writing java code inside html file.

#How to write java code inside html?
There are three main tag to write java code inside html.

#1. Scriptlet tag to execute java code inside html.
<% String msg=”Hello world” Out.println(msg); %>

#2. Declaration tag to declare global method and global variable

<%! String msg=”how are you” %>

#3. Expression tag to display java variables

<%= msg %>

#Follow the below step to create JSP project.

##Step 1
Create a dynamic web project.

##Step 2
Create .jsp page.

###index.jsp

```

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
```

[For More Details Visit](http://www.javaant.com)
