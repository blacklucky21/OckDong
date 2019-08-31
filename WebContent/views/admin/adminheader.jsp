<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<!-- css 시작 -->
<link rel="stylesheet" href="${ pageContext.request.contextPath }/css/bootstrap.css">
<link rel="stylesheet" href="${ pageContext.request.contextPath }/css/admin/common.css">

<!-- css 끝 -->

<!-- js 시작 -->

<script type="text/javascript" src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
<script type="text/javascript" src="${ pageContext.request.contextPath }/js/admin/common.js"></script>

<!-- js 끝 -->

</head>
<body>
     <!-- header -->
<!-- nav 관리자 모 -->
<header class="top">
<!-- 가로 영역 -->
<div id="top_main">
	<div class="div1"><img src="${ pageContext.request.contextPath }/img/admin/admin-logo.png"  alt="상단 로고" title="상단 로고" /></div>

	<div class="div2">
		<span><img src="${ pageContext.request.contextPath }/img/admin/set.png"></span>
		<span><img src="${ pageContext.request.contextPath }/img/admin/bell.png"></span>
		<span><img src="${ pageContext.request.contextPath }/img/admin/menu.png">전체메뉴 열기</span>
	<div>
		<span>운영자 님</span><!-- 여기에 로그인 정보 넣기 -->
	</div>
	</div>
</div>


</header>   
<!-- ###################### top 끝 ################### -->     

<!--$$$$$$$$$$$$$$$ 왼쪽 메뉴 $$$$$$$$$$$$$$$$$  -->            

	<nav class="mo_slide_menu">
    <h3 class="hidden">아코디언 메뉴</h3>
    <ul class="nh_accordion">
        <li class="accor_has_sub active">
            <strong class="menu_depth1">상품관리</strong>
            <ul class="acc_subject">
                <li><a href="#" class="menu_depth2">상품 리스트</a></li>
                <li><a href="#" class="menu_depth2">상품등록</a></li>
                <li><a href="#" class="menu_depth2">상품후기</a></li>
                <li><a href="#" class="menu_depth2">상품문의</a></li>
            </ul>
        </li>
        <li class="accor_has_sub">
          <strong class="menu_depth1">주문/배송 관리</strong>
            <ul class="acc_subject">
                <li><a href="#" class="menu_depth2">주문통합 리스트</a></li>
                <li><a href="#" class="menu_depth2">결제완료 리스트</a></li>
                <li><a href="#" class="menu_depth2">반품 리스트</a></li>
            </ul>
        </li>
        <li class="accor_has_sub">
          <strong class="menu_depth1">회원 관리</strong>
            <ul class="acc_subject">
                <li><a href="#" class="menu_depth2">회원 리스트</a></li>
                <li><a href="#" class="menu_depth2">탈퇴회원 리스트</a></li>
            </ul>
        </li>
        <li class="accor_has_sub">
 		 <strong class="menu_depth1">상품 분류 관리</strong>            
            <ul class="acc_subject">
                <li><a href="#" class="menu_depth2">상품 그룹 관리</a></li>
                <li><a href="#" class="menu_depth2">카테고리 관리</a></li>
            </ul>
        </li>
         <li class="accor_has_sub">
 		 <strong class="menu_depth1">게시판 관리</strong>            
            <ul class="acc_subject">
                <li><a href="#" class="menu_depth2">게시판 리스트</a></li>
                <li><a href="#" class="menu_depth2">게시글 관리</a></li>
            </ul>
        </li>
         <li class="accor_has_sub">
          <strong class="menu_depth1">통계</strong>
            <ul class="acc_subject">
                <li><a href="#" class="menu_depth2">판매통계</a></li>
            </ul>
        </li>
         <li class="accor_has_sub">
          <strong class="menu_depth1">프로모션 관리</strong>
            <ul class="acc_subject">
                <li><a href="#" class="menu_depth2">할인쿠폰관리</a></li>
            </ul>
        </li>
        
        <li class="accor_has_sub">
          <strong class="menu_depth1">설정</strong>
            <ul class="acc_subject">
                <li><a href="#" class="menu_depth2">기본설정</a></li>
            </ul>
        </li>
    </ul>
</nav>
<!-- $$$$$$$$$$$$$$$$$$ 왼족 메뉴 끝 $$$$$$$$$$$$$$$$$$  -->




</body>
</html>