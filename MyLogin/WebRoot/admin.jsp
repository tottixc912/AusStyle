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
  <script type="text/javascript" language="javaScript">
      function myVerify(){
         if(form1.name.value==""){
            alert("�������û���");
            form1.name.focus();
         }
         //�ж������Ƿ�Ϊ��
         else if(form1.pwd.value==""){
            alert("����������");
            form1.pwd.focus();
         }
         //�ж���������������Ƿ���ͬ
         else if(form1.pwd.value!=form1.pwd2.value){
            alert("������������벻ͬ");
            form1.pwd2.focus();
         }
         //���������Ƿ�����6λ
         else if(form1.pwd.value.length()<6){
         alert("���������̫��");
         }
         //������֤���ύ
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
  ��ע��ʱ���ǣ�<%= myDate.toLocaleString() %>
    <form action="login.jsp" name="form1">
       <table>
         <tr>
         <td>�û���</td>
         <td><input type="text" name="name"></td>
         <td>�û�������Ϊ��</td>
         </tr>
         <tr>
         <td>����</td>
         <td><input type="password" name="pwd"></td>
         <td>���벻����6λ</td>
         </tr>
         <tr>
         <td>ȷ������</td>
         <td><input type="password" name="pwd2"></td>
         <td>���ϴ���������һ��</td>
         </tr>
          <tr>
         <td>����</td>
         <td><input type="text" name="age"></td>
         </tr>
          <tr>
         <td>Email</td>
         <td><input type="text" name="email"></td>
         </tr>
         <td><input type="submit" value="ע��" onclick="myVerify()"/></td>
         <td><input type="reset" value="ȡ��"/></td>
         </tr>
       </table>
    </form>    
  </body>
</html>
