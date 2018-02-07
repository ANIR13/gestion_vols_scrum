<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
  <title>Companies</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
<jsp:include page="head.jsp"></jsp:include>

<div class="container">
  <h2>Compagnies</h2>
  <table class="table">
    <thead>
      <tr>
        <th>Nom</th>
        <th>Nembre d'avion</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td>Royal Air maroc</td>
          <td>8</td>
</td>
      </tr>      
      <tr class="success">
      <tr class="warning">
        <td>Ryanair</td>
        <td>4</td>
      </tr>
      <tr class="danger">
        <td>EasyJet</td>
        <td>2</td>
      </tr>
      <tr class="info">
        <td>Emirates</td>
        <td>2</td>
      </tr>
      <tr class="warning">
       <td>Air France</td>
       <td>5</td>
      </tr>
      
       <tr class="active">
       <td>Turkish Airlines</td>
       <td>4</td>
      </tr>
    </tbody>
  </table>
  <a href="Reservation.jsp"><input type="button" class="btn btn-default" name="Voir Réservation"value="Voir Réservation"/></a>
  
</div>

</body>
</html>


