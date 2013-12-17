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

		<title>request内置对象</title>
	</head>

	<body>
		<!-- 使用getScheme()获取请求中使用的模式（协议）的名字 -->
		返回请求中使用的模式（协议）的名字<%=request.getScheme()%>
		返回接受请求的服务器主机<%=request.getServerName()%>
		返回服务器的端口号<%=request.getServerPort()%>
		返回请求信息中调用servlet的URL<%=request.getServletPath()%>
		返回URL之后的查询字符串<%=request.getQueryString()%>
	</body>
</html>
