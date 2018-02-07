<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Login</title>
<link href='//fonts.googleapis.com/css?family=Fenix' rel='stylesheet' type='text/css'>

</head>
<body  style="background-image: /images/bg1.png" >
    <jsp:include page="head2.jsp"></jsp:include>
    
    <br>
    <div class="container-fluid">
        <div class="panel panel-success">
            <div class="panel-heading" align="center">
                <h4><b><font color="#001a33" size="40" > Gstion de Vols </font> </b></h4>
            </div>
            <div class="panel-body"align="center">
                  
                <div class="container " style="margin-top: 10%; margin-bottom: 10%;">
    
                    <div class="panel panel-success" style="max-width: 35%;" align="left">
                        
                        <div class="panel-heading form-group">
                            <b><font color="#001a33"  size="10" >Login </font> </b>
                        </div>
                    
                        <div class="panel-body" >

                        <form action="LoginServlet" method="post" >
                            <div class="form-group">
                                <label for="exampleInputEmail1">Username</label> <input
                                    type="text" class="form-control" name="login" id="txtUserName"
                                    placeholder="Enter Login" required="required" style="background-color: white">
                                    
                            </div>
                            <div class="form-group">
                                <label for="exampleInputPassword1">Password</label> <input
                                    type="password" class="form-control" name="txtPass" id="txtPass"
                                    placeholder="Password" required="required">
                            </div>
                            <button type="submit" style="width: 100%; font-size:1.1em;" class="btn btn-large btn btn-success btn-lg btn-block" ><b>Login</b></button>
                                                   
                        </form>

                        </div>
                    </div>
                    
                </div>
                
            </div>
            <div class="panel-footer" align="center"><font style="color: #111">Copyright @2018  <a href="http://Ensah.com/">Ensah.ma</a>, All Rights Reserved. </font></div>
        </div>
    </div>
</body>
</html>