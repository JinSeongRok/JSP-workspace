<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Insert title here</title>
</head>
<body>
	<jsp:useBean id="bean" class="ch04.Calculator"/>
	<%
		int m = bean.process(5);
		out.print("5의 3제곱 : " + m);
	%>
</body>
</html>