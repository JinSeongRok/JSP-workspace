<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.ArrayList" %>
<%@ page import="dto.Product" %>
<%@ page import="dao.ProductRepository" %>
<%@ page import="java.sql.*" %>
<html>
<head>
<link rel="stylesheet"	href="./resources/css/bootstrap.min.css"/>
<meta charset="UTF-8">
<title>상품 목록</title>
</head>
<body>
	<jsp:include page="menu.jsp"/>
	<div class="jumbotron">
		<div class="container">
			<h1 class="display-3">상품 목록</h1>
		</div>
	</div>
	<%-- 상품 목록 가져오기 --%>
	<%
		ProductRepository dao = ProductRepository.getInstance();
		ArrayList<Product> listOfProducts = dao.getAllProducts();
	%>
	<%-- 상품 목록 출력 --%>
	<div class="container">
		<div class="row" align="center">
			<%@ include file="dbconn.jsp" %>
			<% 
				PreparedStatement pstmt = null;
				ResultSet rs = null;
				String sql = "select * from product";
				pstmt = conn.prepareStatement(sql);
				rs = pstmt.executeQuery();
				while (rs.next()) {
			%>
				<div class="col-md-4">
					<img src="./resources/images/<%=rs.getString("p_fileName")%>" style="width: 100%">
					<h3><%=rs.getString("p_name")%></h3>
					<p><%=rs.getString("p_description")%>
					<p><%=rs.getString("p_UnitPrice")%>원
					<p> <a href="./product.jsp?id=<%=rs.getString("p_id")%>" class="btn btn-secondary" role="button">상세 정보 &raquo;</a>
				</div>
			<%
				}
			%>
		</div>
	</div>
	<hr>
	<jsp:include page="footer.jsp"/>
</body>
</html>