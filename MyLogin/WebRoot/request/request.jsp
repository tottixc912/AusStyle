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
		<title>request Object</title>
	</head>
	<body>
      <%
          String ah[] = request.getParameterValues("checkbox1");
          
          for(int i = 0; i < ah.length; i++){
              out.print(ah[i]+"<br>");
          }
       %>
	</body>
</html>
