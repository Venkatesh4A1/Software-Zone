<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<!-- Latest compiled and minified CSS -->
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
		<!-- jQuery library -->
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>
		<!-- Latest compiled JavaScript -->
		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
		<title>Software Zone</title>
	</head>
	<body>
		<nav class="navbar navbar-inverse">
			<div class="container-fluid">
				<div class="navbar-header">
				
            <a class="brand" href="#">
            <img src="pic/0.png" width="150" height="50">
            <a href="main.jsp" style="color: silver;"><b>Software World</b></a>
            </a>
            	
					
				</div>
				<ul class="nav navbar-nav navbar-right">
					<li><a href="pages/login.jsp">Sign-in<span class="sr-only">go to login page</span></a></li>
					<li><a href="pages/registration.jsp">Sign-up<span class="sr-only">go to registration page</span></a></li>
				</ul>
			</div>
		</nav>
		<div class="container-fluid">
    		<img class="first-slide home-image" src="pic/7.jpg" width="1320" height="550">
    		<div class="carousel-caption">   
    			<h3><p><mark>Software World</mark></p></h3>    			
           		
           	</div>
        	
       	</div> 
       	  <table align="right">
<td><a id="back-to-top" href="#" class="btn btn-primary btn-lg back-to-top" role="button" title="Click to return on the top page" data-toggle="tooltip" data-placement="left"><span class="glyphicon glyphicon-chevron-up"></span></a></td>
</tr>
</table>
       	<div>
       		<br><%@ include file="footer.jsp" %>
       	</div>
       			
	</body>
</html>