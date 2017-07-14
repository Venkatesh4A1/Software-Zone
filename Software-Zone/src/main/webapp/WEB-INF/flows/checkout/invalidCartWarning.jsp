<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ include file="/WEB-INF/pages/header.jsp" %>
<html>
<center>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<style>
    body{
       margin-top:20%;
       background-color: #444;
        background: url(http://www.planwallpaper.com/static/images/518164-backgrounds.jpg);
    }
    .vertical-offset-100{
    padding-top:100px;
}
    h1,a{
      text-transform:uppercase;
       font-weight:bold;
       font-size:35px;
    }
    a{
      font-size:25px;
      color:red;
      text-align:center;
      text-decoration:none;
      font-weight:bold;
    }
    a:hover{
      font-size:28px;
        text-decoration:none;
        color:red;
    }
</style>
<body>

<h1>Your Cart is empty!!!</h1>
<a href="<c:url value="/all/product/productlist"></c:url>">SHOP NOW</a>
</center>
</body>
<%@ include file="/WEB-INF/pages/footer.jsp" %>
</html>	