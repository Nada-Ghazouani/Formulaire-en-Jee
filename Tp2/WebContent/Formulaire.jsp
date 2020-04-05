<%@ page language="java"
contentType="text/html; charset=windows-1256"
pageEncoding="windows-1256"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body  bgcolor="pink">
<center>
<h2> vous avez fourni les informations suivantes :</h2>
	<%! String nom ; String email; %>
	<% nom=request.getParameter("nom"); email=request.getParameter("email"); %>
	<%= nom %> <br> 
	<%= email %>
</center>
</body>
</html>