<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<style>
 body {
        background-color: ;
        background: url("http://www.planwallpaper.com/static/images/518164-backgrounds.jpg"); 
    }
.vertical-offset-100{
    padding-top:100px;
}

#slider-text{
  padding-top: 40px;
  display: block;
}
#slider-text .col-md-6{
  overflow: hidden;
}

#slider-text h2 {
  font-family: 'Josefin Sans', sans-serif;
  font-weight: 400;
  font-size: 30px;
  letter-spacing: 3px;
  margin: 30px auto;
  padding-left: 40px;
}
#slider-text h2::after{
  border-top: 2px solid #c7c7c7;
  content: "";
  position: absolute;
  bottom: 35px;
  width: 100%;
  }

#itemslider h4{
  font-family: 'Josefin Sans', sans-serif;
  font-weight: 400;
  font-size: 12px;
  margin: 10px auto 3px;
}
#itemslider h5{
  font-family: 'Josefin Sans', sans-serif;
  font-weight: bold;
  font-size: 12px;
  margin: 3px auto 2px;
}
#itemslider h6{
  font-family: 'Josefin Sans', sans-serif;
  font-weight: 300;;
  font-size: 10px;
  margin: 2px auto 5px;
}
.badge {
  background: #b20c0c;
  position: absolute;
  height: 40px;
  width: 40px;
  border-radius: 50%;
  line-height: 31px;
  font-family: 'Josefin Sans', sans-serif;
  font-weight: 300;
  font-size: 14px;
  border: 2px solid #FFF;
  box-shadow: 0 0 0 1px #b20c0c;
  top: 5px;
  right: 25%;
}
#slider-control img{
  padding-top: 60%;
  margin: 0 auto;
}
@media screen and (max-width: 992px){
#slider-control img {
  padding-top: 70px;
  margin: 0 auto;
}
}

.carousel-showmanymoveone .carousel-control {
  width: 4%;
  background-image: none;
}
.carousel-showmanymoveone .carousel-control.left {
  margin-left: 5px;
}
.carousel-showmanymoveone .carousel-control.right {
  margin-right: 5px;
}
.carousel-showmanymoveone .cloneditem-1,
.carousel-showmanymoveone .cloneditem-2,
.carousel-showmanymoveone .cloneditem-3,
.carousel-showmanymoveone .cloneditem-4,
.carousel-showmanymoveone .cloneditem-5 {
  display: none;
}
@media all and (min-width: 768px) {
  .carousel-showmanymoveone .carousel-inner > .active.left,
  .carousel-showmanymoveone .carousel-inner > .prev {
    left: -50%;
  }
  .carousel-showmanymoveone .carousel-inner > .active.right,
  .carousel-showmanymoveone .carousel-inner > .next {
    left: 50%;
  }
  .carousel-showmanymoveone .carousel-inner > .left,
  .carousel-showmanymoveone .carousel-inner > .prev.right,
  .carousel-showmanymoveone .carousel-inner > .active {
    left: 0;
  }
  .carousel-showmanymoveone .carousel-inner .cloneditem-1 {
    display: block;
  }
}
@media all and (min-width: 768px) and (transform-3d), all and (min-width: 768px) and (-webkit-transform-3d) {
  .carousel-showmanymoveone .carousel-inner > .item.active.right,
  .carousel-showmanymoveone .carousel-inner > .item.next {
    -webkit-transform: translate3d(50%, 0, 0);
    transform: translate3d(50%, 0, 0);
    left: 0;
  }
  .carousel-showmanymoveone .carousel-inner > .item.active.left,
  .carousel-showmanymoveone .carousel-inner > .item.prev {
    -webkit-transform: translate3d(-50%, 0, 0);
    transform: translate3d(-50%, 0, 0);
    left: 0;
  }
  .carousel-showmanymoveone .carousel-inner > .item.left,
  .carousel-showmanymoveone .carousel-inner > .item.prev.right,
  .carousel-showmanymoveone .carousel-inner > .item.active {
    -webkit-transform: translate3d(0, 0, 0);
    transform: translate3d(0, 0, 0);
    left: 0;
  }
}
@media all and (min-width: 992px) {
  .carousel-showmanymoveone .carousel-inner > .active.left,
  .carousel-showmanymoveone .carousel-inner > .prev {
    left: -16.666%;
  }
  .carousel-showmanymoveone .carousel-inner > .active.right,
  .carousel-showmanymoveone .carousel-inner > .next {
    left: 16.666%;
  }
  .carousel-showmanymoveone .carousel-inner > .left,
  .carousel-showmanymoveone .carousel-inner > .prev.right,
  .carousel-showmanymoveone .carousel-inner > .active {
    left: 0;
  }
  .carousel-showmanymoveone .carousel-inner .cloneditem-2,
  .carousel-showmanymoveone .carousel-inner .cloneditem-3,
  .carousel-showmanymoveone .carousel-inner .cloneditem-4,
  .carousel-showmanymoveone .carousel-inner .cloneditem-5,
  .carousel-showmanymoveone .carousel-inner .cloneditem-6  {
    display: block;
  }
}
@media all and (min-width: 992px) and (transform-3d), all and (min-width: 992px) and (-webkit-transform-3d) {
  .carousel-showmanymoveone .carousel-inner > .item.active.right,
  .carousel-showmanymoveone .carousel-inner > .item.next {
    -webkit-transform: translate3d(16.666%, 0, 0);
    transform: translate3d(16.666%, 0, 0);
    left: 0;
  }
  .carousel-showmanymoveone .carousel-inner > .item.active.left,
  .carousel-showmanymoveone .carousel-inner > .item.prev {
    -webkit-transform: translate3d(-16.666%, 0, 0);
    transform: translate3d(-16.666%, 0, 0);
    left: 0;
  }
  .carousel-showmanymoveone .carousel-inner > .item.left,
  .carousel-showmanymoveone .carousel-inner > .item.prev.right,
  .carousel-showmanymoveone .carousel-inner > .item.active {
    -webkit-transform: translate3d(0, 0, 0);
    transform: translate3d(0, 0, 0);
    left: 0;
  }
}

</style>
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<meta charset="ISO-8859-1">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<!-- Latest compiled and minified CSS -->
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
		<!-- jQuery library -->
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>
		<!-- Latest compiled JavaScript -->
		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
		<title>Project1</title>
	</head>
	

<script>
$(document).ready(function(){

	$('#itemslider').carousel({ interval: 3000 });

	$('.carousel-showmanymoveone .item').each(function(){
	var itemToClone = $(this);

	for (var i=1;i<6;i++) {
	itemToClone = itemToClone.next();

	if (!itemToClone.length) {
	itemToClone = $(this).siblings(':first');
	}

	itemToClone.children(':first-child').clone()
	.addClass("cloneditem-"+(i))
	.appendTo($(this));
	}
	});
	});
</script>

	<body>
		<%@ include file="header.jsp" %>
		<div class="container-fluid">
			<div id="myCarousel" class="carousel slide" data-ride="carousel">
            	<!-- Indicators -->
            	<ol class="carousel-indicators">
                	<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                	<li data-target="#myCarousel" data-slide-to="1"></li>
                	<li data-target="#myCarousel" data-slide-to="2"></li>
                	<li data-target="#myCarousel" data-slide-to="3"></li>
                	<li data-target="#myCarousel" data-slide-to="4"></li>
            	</ol>
            	<div class="carousel-inner" role="listbox">
            		<div class="item active">
                    	<img class="first-slide home-image" src="resources/images/Slide1.jpg" alt="first slide" style="width: 100%;height: 500px"/>
                    	<div class="container">
                        	<div class="carousel-caption">
                            	<h1></h1>
                            	<p></p>
                        	</div>
                    	</div>
                	</div>
                	<div class="item">
                    	<img class="second-slide home-image" src="resources/images/Slide2.jpg" alt="Second slide" style="width: 100%;height: 500px"/>
                    	<div class="container">
                        	<div class="carousel-caption">
                            	<h1></h1>
                            	<p></p>
                        	</div>
                    	</div>
                	</div>
                	<div class="item">
                    	<img class="third-slide home-image" src="resources/images/Slide3.jpg" alt="third slide" style="width: 100%;height: 500px"/>
                    	<div class="container">
                        	<div class="carousel-caption">
                            	<h1></h1>
                            	<p></p>
                        	</div>
                    	</div>
                	</div>
                	<div class="item">
                    	<img class="forth-slide home-image " src="resources/images/Slide4.jpg" alt="fourth slide" style="width: 100%;height: 500px"/>
                    	<div class="container">
                        	<div class="carousel-caption">
                        	    <h1></h1>
                        	    <p></p>
                        	</div>
                    	</div>
                	</div>
                 	<div class="item">
                    	<img class="five-slide home-image " src="resources/images/Slide5.jpg" alt="fifth slide" style="width: 100%;height: 500px"/>
                    	<div class="container">
                    	    <div class="carousel-caption">
                    	        <h1></h1>
                    	        <p></p>
                    	    </div>
                 	   </div>
               	 	</div>
            	</div>
            	<a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
                	<span class="glyphicon glyphicon-chevron-left"></span>
                	<span class="sr-only">Previous</span>
            	</a>
            	<a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
                	<span class="glyphicon glyphicon-chevron-right" ></span>
                	<span class="sr-only">Next</span>
            	</a>
        	</div>
        	<!-- /.carousel -->
		</div>
	
		
	
	
	
		<!--Item slider text-->
<div class="container">
  <div class="row" id="slider-text">
    <div class="col-md-6" align="right" style="color: ;">
     <h1><b>ANTIVIRUS</b></h1>
    </div>
  </div>
</div>
<br>
<!-- Item slider-->
<div class="container-fluid">

  <div class="row">
    <div class="col-xs-12 col-sm-12 col-md-12">
      <div class="carousel carousel-showmanymoveone slide" id="itemslider">
        <div class="carousel-inner">

          <div class="item active">
            <div class="col-xs-12 col-sm-6 col-md-2">
              <a href="http://localhost:8080/Automobiles/all/product/viewproduct/229"><img src="resources/images/avast.jpg" class="img-responsive center-block" style="width: 200px;height: 200px"></a>
              <h4 class="text-center">Avast Antivirus</h4>
            </div>
          </div>

          <div class="item">
            <div class="col-xs-12 col-sm-6 col-md-2">
              <a href="http://localhost:8080/Automobiles/all/product/viewproduct/230"><img src="resources/images/avira.jpg" class="img-responsive center-block" style="width: 200px;height: 200px"></a>
              <h4 class="text-center">Avira Antivirus</h4>   
            </div>
          </div>

          <div class="item">
            <div class="col-xs-12 col-sm-6 col-md-2">
              <a href="http://localhost:8080/Automobiles/all/product/viewproduct/231"><img src="resources/images/avg1.jpg" class="img-responsive center-block" style="width: 200px;height: 200px"></a>
              <h4 class="text-center">Avg Antivirus</h4>            
            </div>
          </div>

          <div class="item">
            <div class="col-xs-12 col-sm-6 col-md-2">
              <a href="http://localhost:8080/Automobiles/all/product/viewproduct/232"><img src="resources/images/eset.jpg" class="img-responsive center-block" style="width: 200px;height: 200px"></a>
              <h4 class="text-center">Eset nod32 Antivirus</h4>            
            </div>
          </div>

          <div class="item">
            <div class="col-xs-12 col-sm-6 col-md-2">
              <a href="http://localhost:8080/Automobiles/all/product/viewproduct/233"><img src="resources/images/kaspersky.jpg" class="img-responsive center-block" style="width: 200px;height: 200px"></a>
              <h4 class="text-center">Kaspersky Antivirus</h4>
            </div>
          </div>


         <div class="item">
            <div class="col-xs-12 col-sm-6 col-md-2">
              <a href="http://localhost:8080/Automobiles/all/product/viewproduct/234"><img src="resources/images/k7.jpg" class="img-responsive center-block" style="width: 200px;height: 200px"></a>
              <h4 class="text-center">K7 Antivirus</h4>            
            </div>
          </div>
          
          <div class="item">
            <div class="col-xs-12 col-sm-6 col-md-2">
              <a href="http://localhost:8080/Automobiles/all/product/viewproduct/236"><img src="resources/images/quickheal.jpg" class="img-responsive center-block" style="width: 200px;height: 200px"></a>
              <h4 class="text-center">Quick heal Antivirus</h4>
            </div>
          </div>
        </div>

        <div id="slider-control">
        <a class="left carousel-control" href="#itemslider" data-slide="prev"><img src="https://s12.postimg.org/uj3ffq90d/arrow_left.png" alt="Left" class="img-responsive"></a>
        <a class="right carousel-control" href="#itemslider" data-slide="next"><img src="https://s12.postimg.org/djuh0gxst/arrow_right.png" alt="Right" class="img-responsive"></a>
      </div>
      </div>
    </div>
  </div>
</div>
<br><br>




<!--Item slider text-->
<div class="container">
  <div class="row" id="slider-text">
    <div class="col-md-6" align="right" >
     <h1><b>OPERATING SYSTEM</b></h1>
    </div>
  </div>
</div>
<br>
<!-- Item slider-->
<div class="container-fluid">
  <div class="row">
    <div class="col-xs-12 col-sm-12 col-md-12">
      <div class="carousel carousel-showmanymoveone slide" id="itemslider">
        <div class="carousel-inner">

          <div class="item active">
            <div class="col-xs-12 col-sm-6 col-md-2">
              <a href="http://localhost:8080/Automobiles/all/product/viewproduct/261"><img src="resources/images/win10.jpg" class="img-responsive center-block" style="width: 200px;height: 200px"></a>
              <h4 class="text-center">Windows 10</h4>            
            </div>
          </div>

          <div class="item">
            <div class="col-xs-12 col-sm-6 col-md-2">
              <a href="http://localhost:8080/Automobiles/all/product/viewproduct/262"><img src="resources/images/win8.1.jpg" class="img-responsive center-block" style="width: 200px;height: 200px"></a>
              <h4 class="text-center">Windows 8.1</h4>            
            </div>
          </div>

          <div class="item">
            <div class="col-xs-12 col-sm-6 col-md-2">
              <a href="http://localhost:8080/Automobiles/all/product/viewproduct/263"><img src="resources/images/windows8.jpg" class="img-responsive center-block" style="width: 200px;height: 200px"></a>
              <h4 class="text-center">Windows 8</h4>           
            </div>
          </div>

          <div class="item">
            <div class="col-xs-12 col-sm-6 col-md-2">
              <a href="http://localhost:8080/Automobiles/all/product/viewproduct/264"><img src="resources/images/win7.jpg" class="img-responsive center-block" style="width: 200px;height: 200px"></a>
              <h4 class="text-center">Windows 7</h4>            
            </div>
          </div>

          <div class="item">
            <div class="col-xs-12 col-sm-6 col-md-2">
              <a href="http://localhost:8080/Automobiles/all/product/viewproduct/265"><img src="resources/images/winxp.jpg" class="img-responsive center-block" style="width: 200px;height: 200px"></a>
              <h4 class="text-center">Windows xp</h4>            
            </div>
          </div>

         <div class="item">
            <div class="col-xs-12 col-sm-6 col-md-2">
              <a href="http://localhost:8080/Automobiles/all/product/viewproduct/266"><img src="resources/images/ubuntu.jpg" class="img-responsive center-block" style="width: 200px;height: 200px"></a>
              <h4 class="text-center">Ubuntu</h4>
            </div>
          </div>
        </div>

        <div id="slider-control">
        <a class="left carousel-control" href="#itemslider" data-slide="prev"><img src="https://s12.postimg.org/uj3ffq90d/arrow_left.png" alt="Left" class="img-responsive"></a>
        <a class="right carousel-control" href="#itemslider" data-slide="next"><img src="https://s12.postimg.org/djuh0gxst/arrow_right.png" alt="Right" class="img-responsive"></a>
      </div>
      </div>
    </div>
  </div>
</div>
<br><br>
		
		
		

<!--Item slider text-->
<div class="container">
  <div class="row" id="slider-text">
    <div class="col-md-6" align="right">
   <h1><b>MOVIE EDITORS</b></h1>
    </div>
  </div>
</div>
<br>
<!-- Item slider-->
<div class="container-fluid">
  <div class="row">
    <div class="col-xs-12 col-sm-12 col-md-12">
      <div class="carousel carousel-showmanymoveone slide" id="itemslider">
        <div class="carousel-inner">

          <div class="item active">
            <div class="col-xs-12 col-sm-6 col-md-2">
              <a href="http://localhost:8080/Automobiles/all/product/viewproduct/267"><img src="resources/images/magix.jpg" class="img-responsive center-block" style="width: 200px;height: 200px"></a>
              <h4 class="text-center">Magix movie editor</h4>
            </div>
          </div>

           <div class="item">
            <div class="col-xs-12 col-sm-6 col-md-2">
              <a href="http://localhost:8080/Automobiles/all/product/viewproduct/268"><img src="resources/images/ae.jpg" class="img-responsive center-block" style="width: 200px;height: 200px"></a>
              <h4 class="text-center">After Effects CC</h4>
            </div>
          </div>

          <div class="item">
            <div class="col-xs-12 col-sm-6 col-md-2">
              <a href="http://localhost:8080/Automobiles/all/product/viewproduct/269"><img src="resources/images/Adobe.jpg" class="img-responsive center-block" style="width: 200px;height: 200px"></a>
              <h4 class="text-center">Adobe Premiere pro CS6</h4>
            </div>
          </div>
          
          <div class="item">
            <div class="col-xs-12 col-sm-6 col-md-2">
              <a href="http://localhost:8080/Automobiles/all/product/viewproduct/270"><img src="resources/images/filmora.jpg" class="img-responsive center-block" style="width: 200px;height: 200px"></a>
              <h4 class="text-center">Wondershare Filmora</h4>
            </div>
          </div>
          
          <div class="item">
            <div class="col-xs-12 col-sm-6 col-md-2">
              <a href="http://localhost:8080/Automobiles/all/product/viewproduct/278"><img src="resources/images/maya.jpg" class="img-responsive center-block" style="width: 200px;height: 200px"></a>
              <h4 class="text-center">Autodesk Maya 3D </h4>
            </div>
          </div>

          <div class="item">
            <div class="col-xs-12 col-sm-6 col-md-2">
              <a href="http://localhost:8080/Automobiles/all/product/viewproduct/271"><img src="resources/images/corel.jpg" class="img-responsive center-block" style="width: 200px;height: 200px"></a>
              <h4 class="text-center">Corel video studio X4</h4>
            </div>
          </div>
        </div>

        <div id="slider-control">
        <a class="left carousel-control" href="#itemslider" data-slide="prev"><img src="https://s12.postimg.org/uj3ffq90d/arrow_left.png" alt="Left" class="img-responsive"></a>
        <a class="right carousel-control" href="#itemslider" data-slide="next"><img src="https://s12.postimg.org/djuh0gxst/arrow_right.png" alt="Right" class="img-responsive"></a>
        </div>
      </div>
    </div>
  </div>
</div>
<br><br>
		
		
		
		


<!--Item slider text-->
<div class="container">
  <div class="row" id="slider-text">
    <div class="col-md-6" align="right" >
     <h1><b>AUDIO/VIDEO PLAYERS</b></h1>
    </div>
  </div>
</div>
<br>
<!-- Item slider-->
<div class="container-fluid">

  <div class="row">
    <div class="col-xs-12 col-sm-12 col-md-12">
      <div class="carousel carousel-showmanymoveone slide" id="itemslider">
        <div class="carousel-inner">

          <div class="item active">
            <div class="col-xs-12 col-sm-6 col-md-2">
              <a href="http://localhost:8080/Automobiles/all/product/viewproduct/272"><img src="resources/images/pot.jpg" class="img-responsive center-block" style="width: 200px;height: 200px"></a>
              <h4 class="text-center">Daum Pot player</h4>           
            </div>
          </div>

          <div class="item">
            <div class="col-xs-12 col-sm-6 col-md-2">
              <a href="http://localhost:8080/Automobiles/all/product/viewproduct/273"><img src="resources/images/vlc.jpg" class="img-responsive center-block" style="width: 200px;height: 200px"></a>
              <h4 class="text-center">VlC Media player</h4>          
            </div>
          </div>

          <div class="item">
            <div class="col-xs-12 col-sm-6 col-md-2">
              <a href="http://localhost:8080/Automobiles/all/product/viewproduct/274"><img src="resources/images/kmp.jpg" class="img-responsive center-block" style="width: 200px;height: 200px"></a>
              <h4 class="text-center">KM Player</h4>           
            </div>
          </div>

          <div class="item">
            <div class="col-xs-12 col-sm-6 col-md-2">
              <a href="http://localhost:8080/Automobiles/all/product/viewproduct/275"><img src="resources/images/gom.jpg" class="img-responsive center-block" style="width: 200px;height: 200px"></a>
              <h4 class="text-center">GOM Player</h4>            
            </div>
          </div>

          <div class="item">
            <div class="col-xs-12 col-sm-6 col-md-2">
              <a href="http://localhost:8080/Automobiles/all/product/viewproduct/276"><img src="resources/images/321.jpg" class="img-responsive center-block" style="width: 200px;height: 200px"></a>
              <h4 class="text-center">321 Player</h4>
            </div>
          </div>


         <div class="item">
            <div class="col-xs-12 col-sm-6 col-md-2">
              <a href="http://localhost:8080/Automobiles/all/product/viewproduct/277"><img src="resources/images/wmp.jpg" class="img-responsive center-block" style="width: 200px;height: 200px"></a>
              <h4 class="text-center">Windows Media Player</h4>          
            </div>
          </div>
        </div>

        <div id="slider-control">
        <a class="left carousel-control" href="#itemslider" data-slide="prev"><img src="https://s12.postimg.org/uj3ffq90d/arrow_left.png" alt="Left" class="img-responsive"></a>
        <a class="right carousel-control" href="#itemslider" data-slide="next"><img src="https://s12.postimg.org/djuh0gxst/arrow_right.png" alt="Right" class="img-responsive"></a>
      </div>
      </div>
    </div>
  </div>
</div>
<br>
<br>
		
		
		  <table align="right">
<td><a id="back-to-top" href="#" class="btn btn-primary btn-lg back-to-top" role="button" title="Click to return on the top page" data-toggle="tooltip" data-placement="left"><span class="glyphicon glyphicon-chevron-up"></span></a></td>
</tr>
</table>
		<div>
			<br><%@ include file="footer.jsp" %>
		</div>
	</body>
</html>