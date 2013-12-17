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
		<title>My JSP 'Interest.jsp' starting page</title>
	</head>
	<body>
		<h3>
			change your Interest
		</h3>
		<form action="request.jsp">
			<input type="checkbox" name="checkbox1" value="shangwang" />
			上网
			<br>
			<input type="checkbox" name="checkbox1" value="youxi" />
			游戏
			<br>
			<input type="checkbox" name="checkbox1" value="shishang" />
			时尚
			<br>
			<input type="checkbox" name="checkbox1" value="tiyu" />
			体育
			<br>
			<input type="checkbox" name="checkbox1" value="xinwen" />
			新闻
			<br>
			<input type="submit" value="sumbit">
		</form>
	</body>
</html>
