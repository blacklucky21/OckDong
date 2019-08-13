<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
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
    <p><a id="scrollup" href="#"><img src="${ pageContext.request.contextPath }/img/up.png"/></a></p>
    <p><a id="scrolldown" href="#"><img src="${ pageContext.request.contextPath }/img/btn_down.png"/></a></p>
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
<div><a href="">NEW 5% DC</a></div>
<div><a href="">BEST ITEM</a></div>
<div><a href="">OUTER</a></div>
<div><a href="">TOP</a></div>
<div><a href="">BOTTOM</a></div>
<div><a href="">DRESS</a></div>
<div><a href="">SHOES&BAG</a></div>
<div><a href="">ACC</a></div>
<div><a href="">SALE</a></div>
<div><a href="">ONLY YOU</a></div>
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

<li><a href="../member/login.php">LOGIN</a></li>
<li><a href="../member/join_method.php">JOIN US</a>
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
        <h1><a href="#" ><img src="${ pageContext.request.contextPath }/img/mainlogo.png"  alt="상단 로고" title="상단 로고" /></a></h1>
        <!-- 검색 폼 -->
        <div class="search">
    <form name="frmSearchTop" id="frmSearchTop" action="../goods/goods_search.php" method="get">
        <fieldset>
            <legend>검색폼</legend>
            <div>
                <input type="text" id="search-form" name="keyword" class="text" title="" placeholder="" autocomplete="off" />
                <input type="image" class="image" id="btnSearchTop" title="검색" value="검색" src="<%= request.getContextPath()%>/img/Search.png"  width="28" height="30" alt="검색"/>
                <div class="search-area dn">
                    <input type="hidden" name="recentCount" value="10" />
                    <div class="recent-area">
                        <ul class="recent-list">
                            <li class="li-tit">최근검색어</li>
                            <li class="no-data">최근 검색어가 없습니다.</li>
                        </ul>
                    </div>
                    
                </div>
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
    <li  >
        <a href="../goods/goods_list.php?cateCd=001" >NEW</a>
    </li>
    <li  >
        <a href="../goods/goods_list.php?cateCd=002" >BEST ITEM</a>
    </li>
    <li class="hoverho">
        <a href="../goods/goods_list.php?cateCd=003" >OUTWEAR</a>
        <ul>
            <li  >
                <a href="../goods/goods_list.php?cateCd=003001" >COAT</a>
            </li>
            <li  >
                <a href="../goods/goods_list.php?cateCd=003002" >JACKET</a>
            </li>
            <li  >
                <a href="../goods/goods_list.php?cateCd=003003" >JUMPER</a>
            </li>
        </ul>
    </li>
    <li  >
        <a href="../goods/goods_list.php?cateCd=004" >TEE&TOP</a>
        <ul>
            <li  >
                <a href="../goods/goods_list.php?cateCd=004001" >TEE</a>
            </li>
            <li  >
                <a href="../goods/goods_list.php?cateCd=004002" >TOP</a>
            </li>
        </ul>
    </li>
    <li  >
        <a href="../goods/goods_list.php?cateCd=005" >BLOUSE</a>
    </li>
    <li  >
        <a href="../goods/goods_list.php?cateCd=006" >DRESS</a>
    </li>
    <li  >
        <a href="../goods/goods_list.php?cateCd=007" >BOTTOM</a>
        <ul>
            <li  >
                <a href="../goods/goods_list.php?cateCd=007001" >PANTS</a>
            </li>
            <li  >
                <a href="../goods/goods_list.php?cateCd=007002" >SKIRTS</a>
            </li>
        </ul>
    </li>
    <li  >
        <a href="../goods/goods_list.php?cateCd=008" >SHOES</a>
    </li>
</ul>
<hr/>
    <!-- 사이드 카테고리 끝 -->
</div>
</div>
	</div>
<!-- ####################### //상단메뉴영역끝 ######################### -->	

<!-- 하단바로구매노출 --><div class="top-service"></div>




<hr/>
    </div>
</body>
</html>