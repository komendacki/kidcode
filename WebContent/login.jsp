<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" href="layout.css" type="text/css">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Увійти до свого облікового запису | KidCode - Вчитись програмувати ніколи не рано!</title>


</head>
<body>
<div class="wrapper row1">
  <header id="header" class="clear">
    <div id="hgroup">
      <h1><a href="/KidCode/Controller?action=index">KidCode</a></h1>
      <h2>Вчитись програмувати ніколи не рано!</h2>
    </div>
    <%@ include file="navigation.jsp" %>
  </header>
</div>
<!-- content -->
<div class="wrapper row2">
  <div id="container" class="clear" style="margin-right:80px;">


</div>
    <!-- main content -->
    <div id="homepage">
      <!-- services area -->
      <jsp:useBean id="user" class="beans.User" scope="session"></jsp:useBean>
      <jsp:setProperty name="user" property="username" value="test1"></jsp:setProperty>
      
      <div>
      <% String message = (String) request.getAttribute("message");
      if (message == null) message = "";%>
      <h3><%=message%></h3>
      </div>
      
      <div>
      
		<form style="margin-left: 200px" method="post" action="/KidCode/LoginController">
		
		<input type="hidden" name="action" value="dologin" />
				<ul class="left-form">
					<li>
						<input type="text"   placeholder="Email" required name="email"/>
						<a href="#" class="icon ticker"> </a>
						<div class="clear"> </div>
					</li> 
					<li>
						<input type="password"   placeholder="Пароль" required name="password"/>
						<a href="#" class="icon into"> </a>
						<div class="clear"> </div>
					</li>
					<input type="submit" value="Увійти">
						<div class="clear"> </div>
				</ul>
				<div class="clear"> </div>					
			</form>
			
			
			</div>
      <!-- / services area -->
      <!-- / One Quarter -->
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