<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%-- 	<%@page import=com.dto.MemberBean %> --%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%-- <% MemberBean memberBean=new MemberBean();%> --%>
	<jsp:useBean id="memberBean" class="com.dto.MemberBean" />
	<!--  property: 멤버 변수명을 의미함 -->
	<jsp:setProperty name="memberBean" property="id" value="2" />
	<%="아이디: " + memberBean.getId()%>
	<br> 이름 :
	<jsp:getProperty name="memberBean" property="name" /><br>
</body>
</html>