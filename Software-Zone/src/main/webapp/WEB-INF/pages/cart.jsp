<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%> 
<%@ taglib prefix="security" uri="http://www.springframework.org/security/tags" %>
<%@ page isELIgnored="false" %>
<!DOCTYPE html>
<%@ include file="header.jsp" %>
<style>
 body {
        background-color: ;
        background: url("http://www.planwallpaper.com/static/images/518164-backgrounds.jpg");
        
    }
</style>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
  <script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.4.8/angular.min.js"></script>
  <c:url var="style" value="/resources/css/cart.css"></c:url>
  <link rel="stylesheet" href="${style}"/>
</head>

<body>
<div id="cart">
 <div ng-app="app" ng-controller="ProductController">
 <div class="container">
    <div class="row">
        <div class="col-sm-12 col-md-10 col-md-offset-1">
            <table class="table table-hover">
         <thead>
        <tr>
          <th class="product">Product</th>
          <th class="item">Item</th>
          <th class="quan">Quantity</th>
          <th class="total">Total</th>
          <th class="remove">Remove</th>
        </tr>
        </thead>   
<tbody>
       <tr data-ng-repeat="ca in cart.cartItems">
       <td class="col-sm-8 col-md-6">
        <div class="media">
       <a class="thumbnail pull-left" href="#"><c:url var="sr" value="/all/product/image/{{ca.product.id}}"></c:url></a>
  <img src="${sr }" height="150px" width="150px"/>
       <div class="media-body"></div></div>
       </td>
       
         <td class="col-sm-8 col-md-6" id="item">{{ca.product.name}}</td>
         <td class="quan">{{ca.quantity}}<span><input type="text" 
                   style="color:black;margin-left:5%;width:20%;padding:10px;font-size:17px;font-weight:bold;" 
        data-ng-model-options='{ debounce: 500 }'  data-ng-model="quant" data-ng-change="check(ca.product.id)" /></span></td>
         <td class="col-sm-8 col-md-6" class="total">{{ca.totalPrice}}</td>
         <td class="remove"><a href="" class="btn btn-danger" data-pull-left data-ng-click="removeFromCart(ca.id)">Remove
         </a></td>
       </tr>
      </tbody>
      </table>
      <br>
      <br>
   <div id="totalprice"> 
   <tr>
                        <td>   </td>
                        <td>   </td>
                        <td>   </td>
                        <td><span id="sub"><b><font size="5">SubTotal: INR {{calculateGrandTotal()}}</font></b></span></td>
                        <td class="text-right"></td>
      </tr>
      <br>
      </div>
      <div id="content"><tr>
      <td><p>Discount,Shipping and tax will be calculated in checkout.</p></td></tr>
     </div>
   </div>
   <br><br>
 <center>
   <div ng-init="getCart(${cartId})">
   
    <button class="left" ng-click="clearCart()">ClearCart</button>
   
    
   <c:url value="/order/${cartId}" var="check"></c:url> 
   <a href="${check }" button type="button" class="btn btn-default btn-success" class="right">CheckOut</a> 
  </center>
   
   
<c:url var="script7" value="/resources/js/controller.js"></c:url>
<script src="${script7}"></script> 
 </div>
</div>
</div></div></div>

  <table align="right">
<td><a id="back-to-top" href="#" class="btn btn-primary btn-lg back-to-top" role="button" title="Click to return on the top page" data-toggle="tooltip" data-placement="left"><span class="glyphicon glyphicon-chevron-up"></span></a></td>
</tr>
</table>
</body>
</html>