<%@ page language="java" import="java.util.*" pageEncoding="GB2312"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head> 
    <title>My JSP 'radio.jsp' starting page</title>
  </head> 
  <body>
    
    <form action="response.jsp">
      <input type="radio" name="xd" value="j"/><br>
      <input type="radio" name="xd" value="c"/><br>
      <input type="submit" value="Ìá½»">
    </form>
  </body>
</html>
