<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%! String c, e; %>
<% c=request.getParameter("conn"); e=request.getParameter("exp");%>
<%float conn = Float.parseFloat(c); %>
<%float exp = Float.parseFloat(e); %>

<% if((conn + exp)<3) { %>
	Vous êtes un débutant
<% } else if ((conn+exp)<5) { %>
	Vous avez un niveau moyen
<% } else { %>		
	Vous êtes un expert !
	<% } %>
</body>
</html>