<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page isELIgnored="true" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%-- isELIgnored 설정 안함 --%>
	<%-- 내장 객체 request 변수의 setAttribute() 메소드를 이용하여 RequestAttribute 값을 저장 --%>
	<% 
		request.setAttribute("RequestAttribute", "request 내장 객체");
	%>
	${requestScope.RequestAttribute}
	
</body>
</html>