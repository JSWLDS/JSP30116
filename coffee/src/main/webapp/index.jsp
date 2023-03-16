<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel = "stylesheet" type="text/css" href="STYLE.css">
<title>매장별 커피 판매관리 프로그램</title>
</head>
<body>
	<jsp:include page="header.jsp"></jsp:include>
	<jsp:include page="nav.jsp"></jsp:include>
	 <section>
        <div>
            <p>매장별 커피 판매를 관리하기 위한 프로그램이다.</p>
            <ul style="list-style-type:decimal">
                <li>상품테이블, 매장테이블, 판매테이블을 추가한다.</li>
                <li>판매등록, 판매현황, 매장별판매액, 상품별판매액 페이지를 작성한다.</li>
                <li>올바르게 구현되었는지 확인한다.</li>
            </ul>	
        </div>
    </section>
    <jsp:include page="footer.jsp"></jsp:include>
</body>
</html>