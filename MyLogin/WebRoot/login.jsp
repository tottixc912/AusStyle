<%@ page language="java" import="java.util.*" pageEncoding="GB2312"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
	<head>
		<title>基本信息注册表单</title>

		<meta http-equiv="pragma" content="no-cache">
		<meta http-equiv="cache-control" content="no-cache">
		<meta http-equiv="expires" content="0">
		<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
		<meta http-equiv="description" content="This is my page">
		<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
	</head>
	<body bgcolor="yellow">
		<jsp:useBean id="login" scope="session"
			class="com.WebTest.FristProject.userBean"></jsp:useBean>
		<jsp:setProperty property="*" name="login" />
		<%@ include file="Date.jsp"%>
		你注册时间是：<%=myDate.toLocaleString()%>	
			<table>
				<tr>
					<td>
						用户名
					</td>
					<td><jsp:getProperty name="login" property="name" /></td>
					<td>
						用户名不能为空
					</td>
				</tr>
				<tr>
					<td>
						密码
					</td>
					<td><jsp:getProperty name="login" property="password" /></td>
					<td>
						密码不少于6位
					</td>
				</tr>
				<tr>
					<td>
						年龄
					</td>
					<td><jsp:getProperty name="login" property="age" /></td>
				</tr>
				<tr>
					<td>
						Email
					</td>
					<td><jsp:getProperty name="login" property="email" /></td>
				</tr>
				<tr>
					<td>
						你注册时间是：
					</td>
					<td><%=myDate.toLocaleString()%></td>
				</tr>
				<form action="login.jsp">
					<input type="submit" value="确认" />
				</form>
				<form action="admin.jsp">
					<input type="submit" value="重新注册" />
				</form>
			</table>
	</body>
</html>
