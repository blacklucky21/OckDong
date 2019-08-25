<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>header</title>
<!-- js -->
<script type="text/javascript" src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
<script type="text/javascript" src="<%=request.getContextPath()%>/js/header.js"></script>
<!-- js End -->

<!-- CSS -->

<link rel="stylesheet" href="<%=request.getContextPath()%>/css/bootstrap.css">
<link rel="stylesheet" href="<%=request.getContextPath()%>/css/header/header.css">
<!--  CSS end -->
</head>


<body>
<div class="top-area"></div>
<div id="pagescroll">
    <p onclick = "scrollup();"><a id="scrollup" href="#"><img src="${ pageContext.request.contextPath }/img/up.png"/></a></p>
    <p onclick = "scrolldown();"><a id="scrolldown" href="#"><img src="${ pageContext.request.contextPath }/img/btn_down.png"/></a></p>
</div>

    <div id="top" class="header">
<!-- 퀵 검색 폼 -->
    <!-- 퀵 검색 폼 -->



<!-- ####################### 최상단메뉴 ####################### -->

<div id="topbar">
<div class="wizsubmenu">

<!-- :::::::::::::::::::::::::::::::::::::: 상단왼쪽 :::::::::::::::::::::::::::::::::::::: -->


<!-- 상단카테고리영역 -->

<div class="topbar_left">
<ul>
<li class="topbar_cate"><a href="#" ><img src="${ pageContext.request.contextPath }/img/list_icon.png"> CATEGORIES</a>
<div class="cate_sub">
<div><a href="">NEW product</a></div>
<div><a href="">BEST ITEM</a></div>
<div><a href="">My own lunch box</a></div>
<div><a></a></div>
<div><a href="">Lunch box of the month</a></div>
<div><a></a></div>
<div><a href="">Regular delivery</a></div>
<div><a></a></div>
</div>
</li>

<!-- //상단카테고리영역 -->

<!-- 상단커뮤니티영역 -->

<li class="topbar_com"><a href="#"><img src="${ pageContext.request.contextPath }/img/list_icon2.png"> COMMUNITY</a>
<div class="com_sub">
<div><a href="">NOTICE</a></div>
<div><a href="">Q&A</a></div>
<div><a href="">REVIEW</a></div>
<div><a href="">EVENT</a></div>
<div><a href="" target="_blank">DELIVERY</a></div>
</div>
</li>


<!-- //상단커뮤니티영역 -->


<!-- 상단마이페이지영역 -->

<li class="topbar_mypage"><a href="#">MYPAGE<img src="${ pageContext.request.contextPath }/img/add_icon.png"></a>
<div class="mypage_sub">
<div><a href="">ORDER</a></div>
<div><a href="">WISH LIST</a></div>
<div><a href="">POINT</a></div>
<div><a href="">COUPON</a></div>
<div><a href="">BOARD</a></div>
</div>
</li>

<!-- //상단마이페이지영역 -->

</ul>
</div> 


<!-- :::::::::::::::::::::::::::::::::::::: //상단왼쪽 :::::::::::::::::::::::::::::::::::::: -->


<!-- :::::::::::::::::::::::::::::::::::::: 상단오른쪽 :::::::::::::::::::::::::::::::::::::: -->
<div class="topbar_right">
<ul>

<li><a href="<%= request.getContextPath() %>/views/member/login.jsp">LOGIN</a></li>
<li><a href="<%= request.getContextPath() %>/views/member/joinAgree.jsp">JOIN US</a>
<!-- 회원가입 포인트 -->
</li>

<li><a href="../order/cart.php">CART</a></li>
<li><a href="../mypage/order_list.php">ORDER</a></li>


</ul>
</div> <!-- .topbar_right -->


<!-- :::::::::::::::::::::::::::::::::::::: //상단오른쪽 :::::::::::::::::::::::::::::::::::::: -->


</div><!-- #wizsubmenu -->

</div> <!-- #topbar -->

<!-- ####################### //최상단메뉴END ####################### -->


<!-- ####################### 로고영역 ######################### -->

<div class="logoBox">
    <div class="logo">
        <h1><a href="<%= request.getContextPath()%>/index.jsp"><img src="${ pageContext.request.contextPath }/img/mainlogo.png"  alt="상단 로고" title="상단 로고" /></a></h1>
        <!-- 검색 폼 -->
        <div class="search">
    <form name="frmSearchTop" id="frmSearchTop" action="" method="get">
        <fieldset>
            <legend>검색폼</legend>
            <div>
                <input type="text" id="search-form" name="keyword" class="text" title="" placeholder="" autocomplete="off" />
                <input type="image" class="image" id="btnSearchTop" title="검색" value="검색" src="<%= request.getContextPath()%>/img/Search.png"  width="28" height="30" alt="검색"/>
                
            </div>
        </fieldset>
    </form>
</div>
    </div>
</div>

<!-- ####################### 로고영역끝 ######################### -->

<!-- ####################### 상단메뉴영역 ######################### -->

<div class="topMenu ">
<div id="topside">
<div class="lnb">
    <!-- 사이드 카테고리 시작 -->
    <h2 class="dn">사이드 카테고리</h2>
    <ul class="category type-layer">
    
    <li>
        <a href="">이달의 도시락</a>
    </li>
    <li>
        <a href="">제품</a>
        <ul class="sub_menu">
            <li  >
                <a href="" >도시락</a>
            </li>
            <li  >
                <a href="" >샐러드</a>
            </li>
            <li  >
                <a href="" >단백질</a>
            </li>
        </ul>
   </li>
    <li  >
        <a href="">정기배송</a>
        <ul class="sub_menu">
            <li  >
                <a href="">정기</a>
            </li>
            <li  >
                <a href="">배송</a>
            </li>
        </ul>
    </li>
    <li  >
        <a href="" >나만의 도시락</a>
    </li>
   
   
   
</ul>
<hr/>
    <!-- 사이드 카테고리 끝 -->
</div>
</div>
	</div>
<!-- ####################### //상단메뉴영역끝 ######################### -->	


<hr/>
    </div>
</body>
</html>