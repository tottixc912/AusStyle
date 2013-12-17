<%@ page language="java" import="java.util.*" pageEncoding="GB2312"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title>My JSP 'index.jsp' starting page</title>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
  </head>
  
  <body>
      <jsp:useBean id="zc" scope="page" class="com.WebTest.FristProject.userBean"/>
      <jsp:setProperty property="*" name="zc"/>
      <h1>login success</h1>
      <hr>
      Your account<%=zc.getText1() %>
      Your password<%=zc.getText2() %>
  </body>
</html>
