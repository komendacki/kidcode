<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" href="layout.css" type="text/css">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>KidCode - Вчитись програмувати ніколи не рано!</title>
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
<script src="/jquery.js"></script>
<script src="slider.js"></script>
<link rel="stylesheet" href="slider.css">
<script>
    // You can also use "$(window).load(function() {"
    $(function () {

      // Slideshow 1
      $("#slider1").responsiveSlides({
        maxwidth: 1200,
        speed: 300
      });
    });
  </script>
</head>
<body>
<div class="wrapper row1">
  <header id="header" class="clear">
    <div id="hgroup">
      <h1><a href="#">KidCode</a></h1>
      <h2>Вчитись програмувати ніколи не рано!</h2>
    </div>
    <%@ include file="navigation.jsp" %>
  </header>
</div>
<!-- content -->
<div class="wrapper row2">
  <div id="container" class="clear" style="margin-left:195px;">
    <!-- Slider -->
    <ul class="rslides" id="slider1">
      <li><figure><img src="images/k01.jpg" alt=""></figure></li>
      <li><figure><img src="images/k02.jpg" alt=""></figure></li>
      <li><figure><img src="images/k03.jpg" alt=""></figure></li>
      <li><figure><img src="images/k04.jpg" alt=""></figure></li>
    </ul>
    </div>
    
     <!-- main content -->
    <div id="homepage">
    </div>
    <!-- / content body -->	
</div>
   
  
</div>
<!-- Footer -->
<div class="wrapper row3">
  <footer id="footer" class="clear">
  </footer>
</div>
</body>
</html>