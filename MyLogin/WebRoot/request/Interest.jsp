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
			����
			<br>
			<input type="checkbox" name="checkbox1" value="youxi" />
			��Ϸ
			<br>
			<input type="checkbox" name="checkbox1" value="shishang" />
			ʱ��
			<br>
			<input type="checkbox" name="checkbox1" value="tiyu" />
			����
			<br>
			<input type="checkbox" name="checkbox1" value="xinwen" />
			����
			<br>
			<input type="submit" value="sumbit">
		</form>
	</body>
</html>
