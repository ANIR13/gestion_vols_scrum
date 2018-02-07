<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

<title>Reserver un vols:</title>
</head>
<body>
<jsp:include page="head.jsp"></jsp:include>

<div>
<h3><center>
<em>Reservation:</em></center></h3>
	<form action="Reservation.jsp" method="post">
	<center>
	<fieldset>

		<table>
			<tr>
			<td ><b>Nom</b></td>
			<td> <input type="text" name="nom" placeholder="Enter email"/>  </td>
			</tr>
			
			<tr>
            <td ><b>Prénom</b></td>
			<td> <input type="text" name="prenom" />  </td>
			</tr>
			
			<tr>
            <td ><b>Telephone</b></td>
			<td> <input type="text" name="tel" />  </td>
			</tr>
			
			<tr>
            <td ><b>E-mail</b></td>
			<td> <input type="text" name="email" />  </td>
			</tr>
			
			
			
			<tr>
            <td ><b>Type</b></td>
			<td>
			<select name="type">
			<option value="VIP"> VIP </option>
			<option value="NORMAL"> NORMAL  </option>
			</select>
			 </td>
			</tr>
			
			
			
			<tr>
			<td></td>
			<td> <input type="Submit" name="submit" value="envoyer" />  </td>
			</tr>
			
			
			
			</fieldset>
		</table>
		</form>
	</div>
<b style="color:red;";>
<%
String message=(String) request.getAttribute("message");

if(message!=null){
	out.println(message);
}

%>

</body>
</html>