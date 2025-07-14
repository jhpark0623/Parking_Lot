<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">

a Button:hover{
font-weight: bold;
}
</style>

</head>
<body>
	<jsp:include page="../../include/header.jsp" />
	<div align="center">
		<h2>매장 메인 페이지</h2>
	   
	   	<p>로그인 ID : ${loginMember.mem_id }</p>
	   	<p>로그인 매장 : ${loginMember.store_name }</p>
	   
		<div style="display: flex; justify-content: center; gap: 20px;">
		    <!-- 주차 정산 페이지 이동 버튼 -->
		    <a href="store_parking_list.go">
		        <button class="btn btn-info">사전 정산</button>
		    </a>
		
		    <!-- 할인권 구매 페이지 이동 버튼 -->
		    <a href="store_coupon.go">
		        <button class="btn btn-info">할인권 구매</button>
		    </a>	
	   	</div>
	</div>
</body>
</html>