<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Damier</title>
</head>
<body>
<%! int N=10; %>
<center>
<H3>Damier de 10 lignes par 10 colonnes</H3>
<table border=border: 1px solid > 
	
       <% for(int i=0;i<N;i++) {  %>
        <tr >
	         <%  for(int j=0;j<N;j++) {
	        	 if (j % 2 != 0 ) {%>
	               
	              <td bgcolor="black" style="height:15px; width:15px;"> </td>
	              
	            <% } else{ %>  
	              <td bgcolor="white" style="height:15px; width:15px;">  </td>
   
	        <%} }%>
	        </tr>
	        <% } %>
	     
	    
</table>
</center>
</body>
</html>