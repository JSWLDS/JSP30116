<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<% request.setCharacterEncoding("utf-8"); %>
	<h3>로그인 정보</h3><br>
	이름 : <%= request.getParameter("name")%> <br>
	아이디 : <%= request.getParameter("id")%> <br>
	비밀번호 : <%= request.getParameter("password")%> <br>
	이메일 : <%= request.getParameter("email")%> <br>
	취미 : <% for(String i :  request.getParameterValues("hobby")){out.print(i + " ");}
	
	%> <br>
	전공 : <%= request.getParameter("major")%> <br>
	통신사 : <%= request.getParameter("phone")%> <br>
</body>
</html>