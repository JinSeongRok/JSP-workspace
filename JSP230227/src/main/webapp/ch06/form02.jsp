<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3>회원 가입</h3>
	<form action="#" name="member" method="post">
		<p> 아이디 : <input type="text" name="id"> <input type="button" value="아이디 중복 검사">
		<p> 비밀번호 : <input type="password" name="passwd">
		<p> 이름 : <input type="text" name="name">
		<p> 연락처 : <select name="phone1">
						<option value="010">010</option>
						<option value="011">011</option>
						<option value="016">016</option>
						<option value="017">017</option>
						<option value="019">019</option>
					</select> 			
				- <input type="text" maxlength="4" size="4" name="phone2">
				- <input type="text" maxlength="4" size="4" name="phone3">
		<p> 성별 : <input type="radio" name="sex" value="남성" checked>남성
				  <input type="radio" name="sex" value="여성" >여성
		<p> 취미 : 독서<input type="checkbox" name="hobby1" checked>
				  운동<input type="checkbox" name="hobby2" >
				  영화<input type="checkbox" name="hobby3" >
		<p> <input type="submit" value="가입하기">
		<p> <input type="reset" value="다시 쓰기">		
	</form>
	<select name="city">
			<optionup label="서울특별시">
				<option value="seocho-gu">서초구</option>
				<option value="gangnam-gu">강남구</option>
				<option value="songpa-gu">송파구</option>
			</optionup>
			<optionup label="경기도">
				<option value="seongnam-si">성남시</option>
				<option value="suwon-si">수원시</option>
				<option value="youngin-si">용인시</option>
			</optionup>
	</select>
	
</body>
</html>