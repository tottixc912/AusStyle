<%@ page language="java" import="java.util.*" pageEncoding="GB2312"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
	<head>
		<title>������Ϣע���</title>

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
		��ע��ʱ���ǣ�<%=myDate.toLocaleString()%>	
			<table>
				<tr>
					<td>
						�û���
					</td>
					<td><jsp:getProperty name="login" property="name" /></td>
					<td>
						�û�������Ϊ��
					</td>
				</tr>
				<tr>
					<td>
						����
					</td>
					<td><jsp:getProperty name="login" property="password" /></td>
					<td>
						���벻����6λ
					</td>
				</tr>
				<tr>
					<td>
						����
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
						��ע��ʱ���ǣ�
					</td>
					<td><%=myDate.toLocaleString()%></td>
				</tr>
				<form action="login.jsp">
					<input type="submit" value="ȷ��" />
				</form>
				<form action="admin.jsp">
					<input type="submit" value="����ע��" />
				</form>
			</table>
	</body>
</html>
