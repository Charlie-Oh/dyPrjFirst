<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%request.setCharacterEncoding("utf-8"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
    h2 {
      color: #03c75a;
      font-weight: bolder;
      font-size: 50pt;
      text-align: center;
      letter-spacing: 5px;
    }
</style>
</head>
<body>
<h2 class="mt-5 mb-3">NAVER</h2>
<%
String userid=request.getParameter("id");
String password=request.getParameter("password"); 
String name=request.getParameter("name"); 
String year=request.getParameter("year"); 
String mon=request.getParameter("mon"); 
String date=request.getParameter("date"); 
String gender=request.getParameter("gender"); 
String email=request.getParameter("email"); 
String phone=request.getParameter("cnum"); 
%>
<p> 아이디 : <%=userid %></p>
<p> 비밀번호 : <%=password%></p>
<p> 이름 : <%=name%></p>
<p> 생년월일 : <%=year+"년 "+mon+"월 "+date+"일"%></p>
<p> 성별 : <%=gender%></p>
<p> 이메일 : <%=email%></p>
<p> 휴대폰번호 : <%=phone%></p>
</body>
</html>