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
  <script type="text/javascript" language="javaScript">
      function myVerify(){
         if(form1.name.value==""){
            alert("请输入用户名");
            form1.name.focus();
         }
         //判断密码是否为空
         else if(form1.pwd.value==""){
            alert("请输入密码");
            form1.pwd.focus();
         }
         //判断两次输入的密码是否相同
         else if(form1.pwd.value!=form1.pwd2.value){
            alert("两次输入的密码不同");
            form1.pwd2.focus();
         }
         //密码输入是否少于6位
         else if(form1.pwd.value.length()<6){
         alert("输入的密码太简单");
         }
         //本地验证后提交
         else{
            form1.sumbit();
         }
      }
  </script>
  </head>
  <body bgcolor="yellow">
  <jsp:useBean id="login" scope="session" class="com.WebTest.FristProject.userBean"></jsp:useBean>
  <jsp:setProperty property="*" name="login"/>
  <%@ include file="Date.jsp" %>
  你注册时间是：<%= myDate.toLocaleString() %>
    <form action="login.jsp" name="form1">
       <table>
         <tr>
         <td>用户名</td>
         <td><input type="text" name="name"></td>
         <td>用户名不能为空</td>
         </tr>
         <tr>
         <td>密码</td>
         <td><input type="password" name="pwd"></td>
         <td>密码不少于6位</td>
         </tr>
         <tr>
         <td>确认密码</td>
         <td><input type="password" name="pwd2"></td>
         <td>与上次输入密码一致</td>
         </tr>
          <tr>
         <td>年龄</td>
         <td><input type="text" name="age"></td>
         </tr>
          <tr>
         <td>Email</td>
         <td><input type="text" name="email"></td>
         </tr>
         <td><input type="submit" value="注册" onclick="myVerify()"/></td>
         <td><input type="reset" value="取消"/></td>
         </tr>
       </table>
    </form>    
  </body>
</html>
