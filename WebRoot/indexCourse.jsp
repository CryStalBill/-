<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'index.jsp' starting page</title>
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
   添加页面<br>
   <form action="courseAction/addCourse.action" method="post">
      课程名称courseTitle:<input type="text" name="courseTitle"/><br/>
      课程时长classHour:<input type="text" name="classHour"/><br/>
      授课教师teacherName:<input type="text" name="teacherName"/><br/>
     课程分类 classify:<input type="text" name="classify"/><br/>
     课程分类编号 classifyNo:<input type="text" name="classifyNo"/><br/>
      <input type="submit" value="添加"/>
   </form>
  </body>
</html>
