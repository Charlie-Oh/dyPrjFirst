<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%String ss = request.getParameter("no"); %>
<!DOCTYPE html>
<html>
<head>
<style>
#fail{color:red;}</style>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="08_06_response01_process.jsp" method="post">
	<p>아 이 디 : <input type="text" name="id"></p>
	<p>비밀번호 : <input type="text" name="passwd"></p>
	<p id=fail><%= ss!=null?"회원정보가 일치하지 않습니다.":"" %></p>
	<p><input type="submit" value="전송"></p>
	</form>
</body>
</html>