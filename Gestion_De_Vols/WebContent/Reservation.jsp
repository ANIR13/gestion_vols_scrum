<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Vols </title>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
<jsp:include page="head.jsp"></jsp:include>

<h1> <center> Vols existant</center>  </h1>
<div class="container">
  <table class="table">
    <thead>
      <tr>
        <th>Id Avion</th>
        <th>Nom de compagnie</th>
        <th>Date</th>
        <th>Lieu départ</th>
        <th>Lieu arriver</th>
        <th>Place existant</th>
        <th>Réserver</th>
        
      </tr>
    </thead>
    <tbody>
      <tr  class="success">
        <td>A1</td>
                  <td>Royal Air maroc</td>
        
          <td>01/02/2018</td>
        <td>AL hoceima</td>
        <td>Amesterdam</td>
        
        <td>2</td>
        <td><a href="reserver.jsp">Réserver</a>
        
      </tr>      
      <tr class="warning">
        <td>A2</td>
       <td> Ryanair</td>
        <td>20/02/2018</td>
        <td>Nador</td>
                <td>Bruxel</td>
        
        <td>50</td>
                        <td><a href="reserver.jsp">Réserver</a>
        
      </tr>
      <tr class="danger">
      
        <td>A3</td>
                                <td>Royal Air maroc</td>
        
        <td>01/03/2018</td>
                <td>Tanger</td>
                <td>Itali</td>
        
       <td>25</td>
                        <td><a href="reserver.jsp">Réserver</a>
        
        
      </tr>
      <tr class="info">
      
        <td>A5</td>
                                <td>Emirates</td>
        
        <td>26/02/2018</td>
                <td>Casablanca</td>
                <td>Saudi arabia</td>
        
               <td>100</td>
                        <td><a href="reserver.jsp">Réserver</a>
        
      </tr>
      <tr class="warning">
      
       <td>A6</td>
                               <td>Air France</td>
       
       <td>05/02/2018</td>
                       <td>Oujda</td>
       
        <td>Paris-France</td>
        
              <td>20</td>
                       <td><a href="reserver.jsp">Réserver</a>
       
      </tr>
      
       <tr class="active">
       
       <td>A7</td>
                                <td>Turkish Airlines</td>
       
       <td>28/02/2018</td>
                       <td>Casablanca</td>
       
        <td>Istanbul</td>
        
               <td>26</td>
                        <td><a href="reserver.jsp">Réserver</a>
        
      </tr>
    </tbody>
  </table>
</div>
</body>

</html>