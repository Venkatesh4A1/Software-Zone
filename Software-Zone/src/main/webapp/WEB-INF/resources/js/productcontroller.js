var app = angular.module("product",[]);
app.controller("ProController",['$scope','$http',function($scope,$http){
	
	var origin= window.location.origin;
	
	$scope.getObj = function(){
		
		$http.get('http://localhost:8080/Automobiles/all/product/getproobj').success(function(data){
			$scope.obj=data;
			
		});
	}
   
	$scope.addToCart = function(id){
		$http.put('http://localhost:8080/Automobiles/cart/addCartItem/'+id).success(function(){
			$scope.value=true;
			alert("PRODUCT SUCESSFULLY ADDED TO THE CART");
		});
	}
}]);