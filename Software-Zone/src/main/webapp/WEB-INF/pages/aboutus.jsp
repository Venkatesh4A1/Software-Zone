<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<style>
 body {
        background-color: #444;
        background: url("http://www.planwallpaper.com/static/images/518164-backgrounds.jpg");
        
    }
.vertical-offset-100{
    padding-top:10px;
}
</style>
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<meta name="viewport" content="width=device-width,initial-scale=1">
		<!-- Latest compiled and minified CSS -->
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
		<!-- jQuery library -->
		<script	src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>
		<!-- Latest compiled JavaScript -->
		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
		
		<%@ include file="header.jsp" %>
		<title>About us</title>
	</head>
	
	<body>
		<div class="container-fluid">
			<h3><b>Software Zone:</b></h3>
			<h5><p> A Software is a part of a computer system that consists of data or computer instructions, in contrast to the physical hardware from which the system is built.</p></h5>  
			<h5><p>There are two types of softwares. They are :
			<h5><p>1) System Software.</p></h5>  
			<h5><p>2) Application Software.</p></h5>  
			<h5><p> Here All types of Softwares are available.</p></h5>
			<br>
			
			<h4><p><b>System Software</b></p></h4>
			<h5><p>System software is a type of computer program that is designed to run a computer's hardware and application programs. If we think of the computer system as a layered model, the system software is the interface between the hardware and user applications.</p></h5>
			
			<table align="center">
			<tr>
			<td>
			<img src="resources/images/system.jpg" style="width: 100%;height: 500px">
			</td>
			</tr>
			</table>
			<br>
			
			<h4><p><b>Application Software</b></p></h4>
			<h5><p>Application software can be divided into two general classes: systems software and applications software. Applications software (also called end-user programs) include such things as database programs, word processors, Web browsers and spreadsheets. It is a computer program designed to perform a group of coordinated functions, tasks, or activities for the benefit of the user.</p></h5>
			
			<table align="center">
			<tr>
			<td>
			<img src="resources/images/Slide5.jpg" style="width: 100%;height: 500px">
			</td>
			</tr>
			</table>
		</div>
		
<table align="right">
<td><a id="back-to-top" href="#" class="btn btn-primary btn-lg back-to-top" role="button" title="Click to return on the top page" data-toggle="tooltip" data-placement="left"><span class="glyphicon glyphicon-chevron-up"></span></a></td>
</tr>
</table>
		<div>
			<%@ include file="footer.jsp" %>
		</div>
	</body>
</html>