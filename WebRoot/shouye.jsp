<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'shouye.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  </head>
  
  <body>
    <table border="1">
     <tr>
        <td>id</td>
         <td>name</td>
         <td>编辑</td>
         <td>删除</td>
     </tr>
    
	     <c:forEach items="${userlist }" var="user">
	         <tr>
		           <td>${user.id }</td>
		           <td>${user.name }</td>
		           <td><a href="userInfoAction/findUserById.action?id=${user.id }">编辑</a></td>
                   <td><a href="userInfoAction/deleteUserById.action?id=${user.id }">删除</a></td>
	         </tr>
	     </c:forEach>
      </table>
  </body>
</html>
