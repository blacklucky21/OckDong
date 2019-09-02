<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<!-- css 시작 -->
<link rel="stylesheet" href="${ pageContext.request.contextPath }/css/bootstrap.css">
<link rel="stylesheet" href="${ pageContext.request.contextPath }/css/admin/products/frist.css">
<!-- css 끝 -->

<!-- js 시작 -->

<script type="text/javascript" src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
<script type="text/javascript" src="${ pageContext.request.contextPath }/js/admin/products/frist.js"></script>

<!-- js 끝 -->
</head>
<body>
<!-- 헤더 부름 -->

<jsp:include page="/views/admin/adminheader.jsp"/>
<%-- <c:import url="/views/admin/adminheader.jsp"/> --%>
<!-- 헤더 끝 -->



</body>
</html>