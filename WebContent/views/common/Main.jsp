<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<!-- css 시작 -->
<%-- <link rel="stylesheet" href="${ pageContext.request.contextPath }/css/bootstrap.css"> --%>
<link rel="stylesheet" href="${ pageContext.request.contextPath }/css/mainViews/slide.css">
<link rel="stylesheet" href="${ pageContext.request.contextPath }/css/mainViews/MainSession.css">
<!-- css 끝 -->

<!-- js 시작 -->
<script type="text/javascript" src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
<script type="text/javascript" src="${ pageContext.request.contextPath }/js/main/main.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script><!-- 이놈으로 모달 사용 가능 -->

<!-- js 끝 -->
</head>
<body>
<!-- jsp:include를 사용하면 Context root가 자동으로 포함된다. -->
	<jsp:include page="/views/header/header.jsp"/>
	<!-- 슬라이드 쇼 -->
	<div class="content" style="width:100%; height:100%; overflow:hidden; margin:55px auto;">
		<div id="slider">
			<img src="${ pageContext.request.contextPath }/img/mainViews/mainsli.PNG" style="width:100%;height:100%;"/>
			<img src="${ pageContext.request.contextPath }/img/mainViews/mainsli2.png "/>
			<img src="${ pageContext.request.contextPath }/img/mainViews/3.jpg"  style="width:100%;height:100%;"/>
			<img src="${ pageContext.request.contextPath }/img/mainViews/4.jpg"  style="width:1920px;height:100%;"/> 
		
		</div>
	</div>
	
	
	<!-- 회사 소개 4가지 -->
	<div id="intro">
		<ul id="first_ul">
			<li class="first_li" id="f1" data-toggle="modal" data-target="#myModal"><img id="f1" src="${ pageContext.request.contextPath }/img/mainViews/top_banner1.jpg"></li>
			<li class="first_li" id="f2" data-toggle="modal" data-target="#myModal2"><img id="f2" src="${ pageContext.request.contextPath }/img/mainViews/top_banner2.jpg" ></li>
			<li class="first_li" id="f3" data-toggle="modal" data-target="#myModal3"><img id="f3" src="${ pageContext.request.contextPath }/img/mainViews/top_banner3.jpg"></li>
			<li class="first_li" id="f4" data-toggle="modal" data-target="#myModal4"><img id="f4" src="${ pageContext.request.contextPath }/img/mainViews/top_banner4.jpg"></li>
		</ul>
	</div>
	<!-- 회사 소개 끝 -->


<!-- Modal -->
<!-- 회사 소개 -->
<div class="modal fade bd-example-modal-xl" id="myModal" tabindex="-1"role="dialog" aria-labelledby="myExtraLargeModalLabel" aria-hidden="true">
		<div class="modal-dialog modal-xl ">
			<div class="modal-content">
				<div class="modal-header">
					<h1 class="modal-title" id="myModalLabel">옥동 도시락</h1>
				</div>
				<p style="text-align: center; " align="center"><span style="font-size: 36pt;">﻿<b><span style="color: rgb(0, 158, 37);">옥동 도시락</span><span style="color: rgb(0, 158, 37);">﻿</span></b></span><br></p>
				<img src="${ pageContext.request.contextPath }/img/mainViews/mainInfo.png" style="width: 100%; height: auto;">
				<img src="${ pageContext.request.contextPath }/img/mainViews/mianCompany .jpg">
				<!-- <div class="modal-footer">
					<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
				</div> -->
			</div>
		</div>
	</div>
<!-- 회사 소개 끝 -->

<!-- 희망 배송 -->
	<div class="modal fade bd-example-modal-xl" id="myModal2" tabindex="-1"
		role="dialog" aria-labelledby="myExtraLargeModalLabel"
		aria-hidden="true">
		<div class="modal-dialog modal-xl ">
			<div class="modal-content">
				<div class="modal-header">
					<h1 class="modal-title" id="myModalLabel">희망배송</h1>
				</div>
				<br>
				<p style="text-align: center;" align="center">
					<span style="font-size: 36pt; color: rgb(0, 158, 37);">﻿<b>​옥동도시락 희망배송</b></span><br> <br>
				</p>
				<p style="text-align: center;" align="center">
					<span style="font-size: 24pt;"><b>아직도 기다리세요? 내가 원하는 날 배송받을 수 있어요!!</b></span>
				</p>
				<p style="text-align: center;" align="center">
					<span style="font-size: 14pt;"><b><br></b></span>
				</p>
				<p style="text-align: center; margin-left: 0px;" align="center">
					<span style="font-size: 14pt;"><b><span style="font-size: 24pt;">01 옥동 도시락 </span>
					<span style="color: rgb(0, 158, 37); font-size: 24pt;">희망배송</span>
					<span style="font-size: 24pt;"> 이란?</span></b></span>
				</p>
				<p style="text-align: center;" align="center">
					<span style="font-size: 14pt;"><b><br></b></span>
				</p>
				<p style="text-align: center;" align="center">
					<span style="font-size: 18.6667px;"><b>
					<span style="font-size: 24pt;">오직 옥동 도시락몰에만 있는 '지정일 예약 배송' </span>
					<span style="color: rgb(255, 0, 0); font-size: 24pt;">
					<span style="color: rgb(0, 158, 37); font-size: 24pt;">서비스</span>&nbsp;<span	style="color: rgb(0, 0, 0); font-size: 24pt;">﻿로</span></span></b></span>
				</p>
				<p style="text-align: center;" align="center">
					<span style="font-size: 18.6667px;"><b><span style="color: rgb(255, 0, 0);">
					<span style="color: rgb(0, 0, 0); font-size: 24pt;">옥동 도시락몰	전상품을 희망배송으로 주문 할 수 있습니다.</span></span></b></span>
				</p>
				<p style="text-align: center;" align="center">
					<span style="font-size: 18.6667px;"><span style="color: rgb(255, 0, 0);">
					<span style="color: rgb(0, 0, 0); font-size: 9pt;">(회원 전용 서비스입니다.)</span></span></span>
				</p>
				<p style="text-align: center;" align="center">
					<span style="font-size: 18.6667px;">
					<span style="color: rgb(255, 0, 0);">
					<span style="color: rgb(0, 0, 0); font-size: 9pt;">​
					<span style="font-size: 12pt;">﻿</span><br></span></span></span>
				</p>
				<p style="text-align: center;" align="center">
					<span style="font-size: 18pt;">﻿01. 장바구니 담기 전 <span style="color: rgb(0, 158, 37); font-size: 18pt;"><b>희망배송</b>
					</span>	선택!!&nbsp; &nbsp;</span>
					<span style="font-size: 18pt;">02.상품을 </span>
					<span style="font-size: 18pt; color: rgb(0, 158, 37);"><b>수령하실 날</b></span>
					<span style="font-size: 18pt;">을 선택하면 끝!!</span>
				</p>
				<img
					src="${ pageContext.request.contextPath }/img/mainViews/Desired delivery guide.jpg"
					style="width: 100%; height: auto;">
				<div class="modal-footer">
					<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
				</div>

			</div>
		</div>
	</div>
	<!-- 희망 배송 끝 -->
	<!-- 나만의 도시락 -->
	<div class="modal fade bd-example-modal-xl" id="myModal3" tabindex="-1"role="dialog" aria-labelledby="myExtraLargeModalLabel" aria-hidden="true">
		<div class="modal-dialog modal-xl ">
			<div class="modal-content">
				<div class="modal-header">
					<h1 class="modal-title" id="myModalLabel">나만의 도시락</h1>
				</div>
			
				<div class="modal-footer">
					<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
				</div>
			</div>
		</div>
	</div>
	<!-- 나만의 도시락 끝 -->
	<!-- 이달의 도시락  -->
	<div class="modal fade bd-example-modal-xl" id="myModal4" tabindex="-1"
		role="dialog" aria-labelledby="myExtraLargeModalLabel"
		aria-hidden="true">
		<div class="modal-dialog modal-xl ">
			<div class="modal-content">
				<div class="modal-header">
					<h1 class="modal-title" id="myModalLabel">이달의 도시락</h1>
				</div>

				<div class="modal-footer">
					<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
				</div>
			</div>
		</div>
	</div>
	<!-- 이다르이 도시락 끝  -->
	<!-- Modal 끝 -->

<!-- 하단 사진  왼쪽 오른쪽 -->
	<!-- 이동 -->
	<div id="wizmainbox">
		<!-- 왼쪽 부분 -->
		<div id="box_left" class="first_li">
			<img src="${ pageContext.request.contextPath }/img/mainViews/1.jpg" style="width:100%;height:100%;"/>
		</div>
		<!-- 우측 부분 -->
		<div id="box_right" class="first_li">
			<img src="${ pageContext.request.contextPath }/img/mainViews/3.jpg" style="width:100%;height:100%; "/>
		</div>
	
	</div>
<!-- 하단 사진 끝 -->

<!-- 상품 리스트 -->	
	<!-- 도시락 리스트 생산 품 -->
	<div class="item-display-wrap">
	<div class="mtitbox">
		<div class="mtitle">
			<span class="mname">NEW PRODUCTS</span>
		</div>
	</div>
	<div class="cate_box cate_box1">
		<div class="top_title">
			<p class="title">도시락</p>
			<p class="update">전 주 일주일 간의 데이터를 기준으로 매주 월요일 에 업데이트 됩니다.</p>
		</div>

	<div class="products_list">
		<dl class="sort">
			<dt >가격대별 베스트</dt>
			<dd class="active" ><div><input type = "radio" value="1"  name = "all"><span>전체</span></div></dd>
			<dd class=""  ><div><input type = "radio" value="2"  name = ""><span>3만원 이하</span></div></dd>
			<dd class="" ><div><input type = "radio" value="3"  name = ""><span>3만원 이상</span></div></dd>
			<dd class=""  ><div><input type = "radio" value="4"  name = ""><span>5만원 </span></div></dd>
		
		</dl>
		<p class="btn_more">
			<span class="detail_list"id="list1">더보기</span>
		</p>
		<ul class="prd_basic">
		<!-- 일단 임시로 6개 DB 넣으면 채울거 -->
			<% for(int i =0; i < 8; i++){ %>
			<li>
				<div class="box">
					<div class="img">
						<img src="${ pageContext.request.contextPath }/img/mainViews/111.jpg">
					</div>
					<div class="info">
						<p class="name">
							<span>제품이름 가지고 오기</span>
						</p>
						<p class="price">
						<span class="consumer">30000 원</span>
						</p>
						<p class="preview">
							<span>좋아요 100</span>
							<span class="sid">상품후기 100</span>
							<span>상품문의 100</span>
						</p>
					</div>
				</div>
			</li>
		<% } %>
			
		</ul>
	</div>
	
	</div>
	
	</div>
	<!-- 도시락 리스트 끝 -->
	
	<!-- 샐러드 -->
	<div class="item-display-wrap">
	<div class="mtitbox">
		<div class="mtitle">
			<span class="mname">salad</span>
		</div>
	</div>
	<div class="cate_box cate_box1">
		<div class="top_title">
			<p class="title">샐러드</p>
			<p class="update">전 주 일주일 간의 데이터를 기준으로 매주 월요일 에 업데이트 됩니다.</p>
		</div>

	<div class="products_list">
		<dl class="sort">
			<dt >가격대별 베스트</dt>
			<dd class="active" onclick="bestPrice('1002','',this); return false;">전체</dd>
			<dd class=""  onclick="bestPrice('1002','',this); return false;">3만원 미만</dd>
			<dd class=""  onclick="bestPrice('1002','',this); return false;">5만원 미만</dd>
			<dd class=""  onclick="bestPrice('1002','',this); return false;">5만원 이상</dd>
		
		</dl>
		<p class="btn_more">
			<span class="detail_list"id="list2">더보기</span>
		</p>
		<ul class="prd_basic">
				<% for(int i =0; i < 8; i++){ %>
			<li>
				<div class="box">
					<div class="img">
						<img src="${ pageContext.request.contextPath }/img/mainViews/111.jpg">
					</div>
					<div class="info">
						<p class="name">
							<span>제품이름 가지고 오기</span>
						</p>
						<p class="price">
						<span class="consumer">30000 원</span>
						</p>
						<p class="preview">
							<span>좋아요 100</span>
							<span class="sid">상품후기 100</span>
							<span>상품문의 100</span>
						</p>
					</div>
				</div>
			</li>
		<% } %>
			
		</ul>
	</div>
	
	</div>
	
	</div>
	
	<!--샐러드 리스트  -->
	
	<!-- 나만의 도시락 -->
	<div class="item-display-wrap">
	<div class="mtitbox">
		<div class="mtitle">
			<span class="mname">lunch box of the months</span>
		</div>
	</div>
	<div class="cate_box cate_box1">
		<div class="top_title">
			<p class="title">이달의 도시락</p>
			<p class="update">전 달 한달 간의 데이터를 기준으로 매주 1일 에 업데이트 됩니다.</p>
		</div>

	<div class="products_list">
		<dl class="sort">
			<dt >이달의 BEST</dt>
			<dd class="active" onclick="bestPrice('1002','',this); return false;">전체</dd>
			<dd class=""  onclick="bestPrice('1002','',this); return false;">도시락</dd>
			<dd class=""  onclick="bestPrice('1002','',this); return false;">케릭터 도시락</dd>
		
		</dl>
		<p class="btn_more">
			<span class="detail_list"id="list3">더보기</span>
		</p>
		<ul class="prd_basic">
		<!-- 일단 임시로 6개 DB 넣으면 채울거 -->
			<% for(int i = 0; i < 3; i++){ %>
			<li>
				<div class="box">
					<div class="img">
						<img src="${ pageContext.request.contextPath }/img/mainViews/111.jpg">
					</div>
					<div class="info">
						<p class="name">
							<span>제품이름 가지고 오기</span>
						</p>
						<p class="preview">
							<span>좋아요 100</span>
						</p>
					</div>
				</div>
			</li>
			<% } %>
		</ul>
	</div>
	
	</div>
	
	</div>
	
	
	<!-- 나만의 도시 끝 -->
	
	
	<!-- 풋터  -->
	<jsp:include page="/views/footer/footer.jsp"/>
	
	
	<!-- 슬라이드 효과 -->
	<script type="text/javascript" src="${ pageContext.request.contextPath }/js/vmc.slider.full.js"></script>
<script>
$('#slider').vmcSlider({
		width: 1920,
		height: 550,
		gridCol: 10,
		gridRow: 5,
		gridVertical: 20,
		gridHorizontal: 10,
		autoPlay: true,
		ascending: true,
		effects: [
			'fade', 'fadeLeft', 'fadeRight', 'fadeTop', 'fadeBottom', 'fadeTopLeft', 'fadeBottomRight',
			'blindsLeft', 'blindsRight', 'blindsTop', 'blindsBottom', 'blindsTopLeft', 'blindsBottomRight',
			'curtainLeft', 'curtainRight', 'interlaceLeft', 'interlaceRight', 'mosaic', 'bomb', 'fumes'
		],
		ie6Tidy: false,
		random: true,
		duration: 2000,
		speed: 900
	});
</script>	
	
</body>
</html>