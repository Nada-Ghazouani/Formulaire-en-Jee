<jsp:useBean id="authent" class="beans.Authentification" scope="page"></jsp:useBean>
<%! String titre ="Tentative d'authentification"; %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<h3><u><%= titre %></u></h3>
<%
String loginSaisi ="USER1";
String motDePasseSaisi="PASS1";
%>
<jsp:setProperty property="login" name="authent" 
value="<%=loginSaisi %>"/>

<jsp:setProperty property="password" name="authent" 
value="<%=motDePasseSaisi %>"/>

<b>Vous avez saisi les informations suivantes:</b><p>
Nom d'utilisateur: <jsp:getProperty property="login" name="authent"/><br>
Mot de passe: <jsp:getProperty property="password" name="authent"/><br>
</p>
<%
boolean valide=authent.valide();
if (valide){
%>
	Ces paramètres sont correctes.
<% 	
}else {
%>
	Cette authentification est invalide.
<% 	
}
%>

</body>
</html>