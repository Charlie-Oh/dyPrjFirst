<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%!int sum(int a, int b) {
		if (a <= 5) {
			a = 5;
			System.out.println(a);
		}
		return a + b;

	}%>
	<%
	out.println("2 + 3 = " + sum(2, 3));
	System.out.println("2 + 3 = " + sum(2, 3));
	%>
</body>
</html>