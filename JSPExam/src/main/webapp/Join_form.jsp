<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
body{
	width: 100%;
}
form {
	text-align: center;
}

.bord{
		display: flex;
		justify-content: center;
		align-content: center;
	}
</style>
</head>
<body>
<div class="bord">
	<form action="Join_result.jsp" method="post">
		<p>로그인 입력 화면</p>
		<table border="1">
			<tr>
				<td>아이디</td>
				<td><input type="text" name="id"></td>
			</tr>
			<tr>
				<td>비밀번호</td>
				<td><input type="text" name="password"></td>
			</tr>
			<tr>
				<td colspan="2"><input type="submit" value="로그인"><input type="reset" value="취 소"></td>
			</tr>
		</table>
	</form>
</div>
</body>
</html>
