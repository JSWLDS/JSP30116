<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" errorPage="errorPage.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title
 here</title>
</head>
<body>
	<h3>계산기</h3>
	<form name="form1" method="post">
		<input type="text" name="firstNumber"> 
		<select name="op">
			<option selected>+</option>
			<option>-</option>
			<option>*</option>
			<option>/</option>
		</select>
		<input type="text" name="lastNumber">
		<input type="submit" value="계산">
		<input type="reset" value="초기화">
	</form>
	<hr>
	<% 
	
	   double result = 0;
	
	   String firstNumberStr = request.getParameter("firstNumber");
	   String op = request.getParameter("op");
	   String lastNumberStr = request.getParameter("lastNumber");
	   
	   if(firstNumberStr == null) {
		   firstNumberStr = "0";
	   }
	   if(lastNumberStr == null) {
		   lastNumberStr = "0";
	   }
	   
	   int firstNumber = Integer.parseInt(firstNumberStr);
	   int lastNumber =  Integer.parseInt(lastNumberStr);
	   
	   if(op.equals("+")) {
		   
		   result = firstNumber + lastNumber;
		   
	   }else if(op.equals("-")) {
		   
		   result = firstNumber - lastNumber;
		   
	   }else if(op.equals("*")) {
		   
		   result = firstNumber * lastNumber;
		   
	   }else if(op.equals("/")) {
		   
		   result = firstNumber / lastNumber;
		   
	   }
	   
	%>
	결과 : <%= result %>
</body>
</html>