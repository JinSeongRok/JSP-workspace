<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Validation</title>
</head>
	<script type="text/javascript">
		function checkLogin(){
			var form = document.loginForm;
			if(form.id.value == ""){		// id 값을 체크
				alert("아이디를 입력해주세요");
				form.id.focus();
				return false;
			} else if (form.passwd.value == ""){	// passwd 값을 체크
				alert("비밀먼호를 입력해주세요");
				form.passwd.focus();
				return false;
			} 
			form.submit();		// 입력한 데이터 전송
		}
	</script>
<body>
	<form name="loginForm" action="validation02_process.jsp" method="post">
		<p> 아 이 디 : <input type="text" name="id">
		<p> 비밀번호 : <input type="password" name="passwd">
		<p>	<input type="submit" value="전송" onclick="checkform()">	
	</form>
</body>
</html>