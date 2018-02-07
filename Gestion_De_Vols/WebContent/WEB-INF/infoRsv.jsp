<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    <%@ page import="com.bo.Reservation" %> 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Information_Reservation:</title>
</head>
<body>

<b style="color:green;">
<%
String message=(String) request.getAttribute("message");

if(message!=null){
	out.println(message);
}

%>
</b>
<%
Reservation reservation=(Reservation) request.getAttribute("reservation");
%>
<br>
<center>
<table border="1">
<tr>
<td>Nom:</td>
<td><%= reservation.getNom() %></td>
</tr>
<tr>
<td>Prenom:</td>
<td><%= reservation.getPrenom() %></td>
</tr>

<tr>
<td>E-mail:</td>
<td><%= reservation.getEmail() %></td>
</tr>

<tr>
<td>Telephone:</td>
<td><%= reservation.getTel() %></td>
</tr>

<tr>
<td>Type:</td>
<td><%= reservation.getType() %></td>
</tr>


</table>


<form>
  <input id="impression" name="impression" type="button" onclick="imprimer_page()" value="Imprimer cette page" />
</form>

<script type="text/javascript">
function imprimer_page(){
  window.print();
}
</script>




</center>
</body>
</html>