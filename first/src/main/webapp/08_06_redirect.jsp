<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import="java.net.URLEncoder" %>
<!DOCTYPE html>
<%
	String value="자바";
	String encodedValue=URLEncoder.encode(value,"utf-8");
	// response.sendRedirect("08_06_index.jsp?name=" +value);
	response.sendRedirect("08_06_index.jsp?name=" +encodedValue);%>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
</body>
</html>