<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>poids ideal</title>
</head>
<body>
<%! double taille ,poid ; String sexe,sexe1 ,sexe2 , tail; %>
<% tail=request.getParameter("taille"); sexe1=request.getParameter("sexe1");sexe2=request.getParameter("sexe2"); %>
<%  double  taille = Float.parseFloat(tail); %>
<% if ( sexe != sexe1 ){ %>
<% poid=((62.1 * taille) - 44.7)/1000 ; %>
votre poids ideal est : <%=poid %> kg
<% } else { %>
<% poid=((72.7 * taille) - 58)/1000; %>
votre poids ideal est : <%=poid %> kg
<% } %>




</body>
</html>