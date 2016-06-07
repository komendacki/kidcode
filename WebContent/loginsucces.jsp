<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" href="layout.css" type="text/css">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Вхід здійснено успішно | KidCode - Вчитись програмувати ніколи не рано!</title>


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
      
      <h3 style="padding-bottom: 300px; padding-top: 150px; margin-left: 300px;">Ви успішно увійшли в систему. <a href="/KidCode/Controller?action=profile">Натисніть, щоб перейти до свого профілю.</a></h3>
      
			
			
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