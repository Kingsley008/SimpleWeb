<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<html>
<head>
<title>Hello</title>
</head>
<body>
<h1>Hello</h1>
<h2>当前时间：${currentTime}</h2>
</body>

</html>
