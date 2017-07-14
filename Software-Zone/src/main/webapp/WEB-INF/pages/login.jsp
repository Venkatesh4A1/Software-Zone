<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%> 
<%@ page isELIgnored="false" %>

<!DOCTYPE html>
<%@include file="header.jsp" %>
<html>
<head>
	<script src="jQuery/jquery-3.1.1.min.js" type="text/javascript"></script>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<style>
  body{
			background-color: white;
		}

		#box{
			height: 2px;
			width: 1px;
			padding: 5px;
			background-color: #66f9ff;
			border-radius: 10px;
			line-height:90px;
			box-shadow: 0 0 15px #66ffff;
		}
		#circle{
			height: 100%;
			width: 75%;
			border-radius: 400px;
			background-color: none;
			padding-bottom: 30px;
			border : 4px solid #00cccc;
		}
		#in{
			width: 90%;
			height: 50px;
			border-radius: 10px;
			padding: 8px;
			border : 4px solid #00cccc;
			background-color: #333333;
			color: white;
		}
		#in:focus{
			border:6px solid #00cccc;
		}
		#inBtn{
			width: 90%;
			height: 50px;
			border-radius: 10px;
			line-height:10px;
			border : 4px solid #00cccc;
			background-color: #333333;
			color:white;
			cursor: pointer;
		}
		#copy{
			color: #00cccc;
			text-align: center;
			font-style: italic;
		}
		footer{
			position:fixed;		    
		    bottom:0px;
		    left:0px;
		    right:0px;
		    margin-bottom:0px;
		}
		hr{
			color: #00cccc;
		}
</style>
<script>
$(document).ready(function(){
	$("#circle").hide();
	$("#box").animate({height:"280px"},"slow");
	$("#box").animate({width:"450px"},"slow");
	$("#circle").fadeIn(1000);

});
function blinker(){
	$('#blinking').fadeOut("slow");
	$('#blinking').fadeIn("slow");
}
setInterval(blinker, 1000);
</script>
</head>

<body background="https://farm4.staticflickr.com/3940/32677535044_606bd74352_c.jpg" style="background-repeat:no-repeat;background-size:cover;" >
<table align="center">
<hr>
<h1 align="center" style="color:#00cccc;"><b>LOGIN FORM</b></h1>
<hr>
${error }
${logout }
${registrationSuccess }

<form action="<c:url value="j_spring_security_check"></c:url>" method="post" >
<center>
<div id="circle">
<h1 id="blinking" style="color: #00cccc;">Please Login Here</h1>
<div id="box">

<input type="text" name="j_username" id="in" placeholder="Username"><br>
<input type="password" name="j_password" id="in" placeholder="Password">
<input type="submit" name="login" value="Login" id="inBtn" style="color:white;">

</div>
</div>
</center>
</form>
</table>
  <table align="right">
<td><a id="back-to-top" href="#" class="btn btn-primary btn-lg back-to-top" role="button" title="Click to return on the top page" data-toggle="tooltip" data-placement="left"><span class="glyphicon glyphicon-chevron-up"></span></a></td>
</tr>
</table>
<div>
<br><%@ include file="footer.jsp" %>
</div>
</body>
</html>
