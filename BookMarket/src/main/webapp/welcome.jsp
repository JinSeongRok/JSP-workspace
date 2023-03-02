<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel = "stylesheet"
	href = "https:maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
<title>Welcome</title>	
</head>
<body>
	<%! String greeting = "Book Market Mall"; 
		String tagline = "Welcome to Book Market!";
	%>
	<%@ include file="menu.jsp" %>
	<div class = "jumbotron">
		<div class = "container">
			<h1 class = "display-3">
				<%= greeting %>
			</h1>
		</div>
	</div>
	
	<main role = "main">
	<div class = "container">
		<div class = "text-center">
			<h3>
				<%= tagline %>
			</h3>
		</div>
	</div>
	</main>
	<%@ include file="footer.jsp" %>
</body>
</html>