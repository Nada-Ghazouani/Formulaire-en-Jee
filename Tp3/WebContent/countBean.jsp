<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<p> on repete le bean par le nom nomBean <br>
<jsp:useBean id="nomBean" class="beans.SimpleBean" scope="session"></jsp:useBean>

<p> on accede au compteur avec la methode getCompteur:
<br> compteur=<%= nomBean.getCompteur() %>
<hr>
on incremente le compteur avec la methode increment <% nomBean.increment(); %>
 <p>On peut acceder à la propriete par la balise getProperty :<BR>
 <jsp:getProperty name="nomBean" property="compteur" />

</body>
</html>