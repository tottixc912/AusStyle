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

		<title>request���ö���</title>
	</head>

	<body>
		<!-- ʹ��getScheme()��ȡ������ʹ�õ�ģʽ��Э�飩������ -->
		����������ʹ�õ�ģʽ��Э�飩������<%=request.getScheme()%>
		���ؽ�������ķ���������<%=request.getServerName()%>
		���ط������Ķ˿ں�<%=request.getServerPort()%>
		����������Ϣ�е���servlet��URL<%=request.getServletPath()%>
		����URL֮��Ĳ�ѯ�ַ���<%=request.getQueryString()%>
	</body>
</html>
