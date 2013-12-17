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
		<base href="<%=basePath%>">
		<title>My JSP 'textArea.jsp' starting page</title>
	</head>

	<body>
		<form action="request/Context.jsp">
		  <table>
		     <tr>
		        <td>name</td>
		        <td><input type="text" name="name"/></td>
		     </tr>
		     <tr>
		        <td>password</td>
		        <td><input type="password" name="pwd"/></td>
		     </tr>
		     <tr>
		     <td><input type="submit" value="sumbit"/></td>
		     <td><input type="reset" value="reset"/></td>
		     </tr>
		  </table>
		</form>
	</body>
</html>
