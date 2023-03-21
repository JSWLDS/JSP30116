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
		<p>회원가입</p>
		<table border="1">
		
			<tr><tr>
				<td>이름</td>
				<td><input type="text" name="name"></td>
			</tr>
			<tr>
				<td>아이디</td>
				<td><input type="text" name="id"></td>
			</tr>
			<tr>
				<td>비밀번호</td>
				<td><input type="text" name="password"></td>
			</tr>
			<tr>
				<td>비밀번호 확인</td>
				<td><input type="text" name="passwordCheck"></td>
			</tr>
			<tr>
				<td>이메일</td>
				<td><input type="email" name="email"></td>
			</tr>
			<tr>
				<td>취미</td>
				<td><input type="checkbox" value="독서" name="hobby"/>독서<input type="checkbox" value="요리" name="hobby">요리
				<input type="checkbox" value="조깅" name="hobby"/>조깅<input type="checkbox" value="게임" name="hobby"/>게임 
				<input type="checkbox" value="취침" name="major"/>취침
				</td>
			</tr>
			<tr>
				<td>전공</td>
				<td><input type="radio" value="영어" name="major"/>영어<input type="radio" value="수학" name="major">수학
				<input type="radio" value="컴퓨터" name="major"/>컴퓨터<input type="radio" value="디자인" name="major"/>디자인
				</td>
			</tr>
			<tr>
				<td>전화번호</td>
				<td>
					<select name="phone"> 
						<option>SKT</option>
						<option>LG U+</option>
						<option>KT</option>
					</select>
				</td>
			</tr>
			<tr> 
				<td colspan="2"><input type="submit" value="전송"><input type="reset" value="초기화"></td>
			</tr>
			
		</table>
	</form>
</div>
</body>
</html>
