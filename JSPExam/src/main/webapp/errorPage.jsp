<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isErrorPage="true"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	에러 종류 : <%= exception.getMessage() %> <br>
	에러 종류(자세히) : <%= exception.getMessage().toString() %> <br>
	
	<% exception.printStackTrace(); %>
</body>
</html>