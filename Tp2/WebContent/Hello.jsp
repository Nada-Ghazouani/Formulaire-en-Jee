<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h3>
<%! String user; %>
<%! String a="Hello"; %>
<% user=request.getParameter("user"); %>
<%= a %>
<%= user %>

</h3>
</body>
</html>