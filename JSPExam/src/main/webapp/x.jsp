 <%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
 <%
   String id=request.getParameter("id");
   int   idInt=0;
   if(id==null || id.trim().length()<=0){
 %>
    id를 입력해
 <%}
   else{
    idInt= Integer.parseInt( id.trim());
    out.print(id + "   "+(idInt*10));
   }
 %>
 <form action="">
  <input type="text"  name="id"><br>
  <input type="text"  name="name"  value="<%=idInt %>"><br>
  
  <input type="submit">
 </form>
</body>
</html>