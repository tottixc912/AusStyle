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
		<title>My JSP 'response.jsp' starting page</title>
	</head>

	<body>
		<%
			//获取已存在的cookies
			Cookie[] c = request.getCookies();

			if (c == null) {
				String i = "2";
				Cookie ck = new Cookie("count", i);
				ck.setMaxAge(60 * 60 * 24);
				response.addCookie(ck);
				out.print("welcome to you first login");
			} else {
				for (int i = 0; i < c.length; i++) {
					String s = c[i].getName();
					if (s.equals("count")) {
						out.print("欢迎你是第");
						out.print(c[i].getValue());
						out.print("次登录");

						int j = Integer.parseInt(c[i].getValue()) + 1;
						Cookie ck = new Cookie("count", new Integer(i)
								.toString());
						ck.setMaxAge(60 * 60 * 24);
						response.addCookie(ck);
					}
				}
			}
		%>
	</body>
</html>
