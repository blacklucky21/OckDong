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
	<div class="content" style="width:100%; height:550px;overflow:hidden; margin:55px auto;">
		<div id="slider">
			<img src="${ pageContext.request.contextPath }/img/mainViews/1.jpg" style="width:100%;height:auto;"/>
			<img src="${ pageContext.request.contextPath }/img/mainViews/2.jpg" style="width:100%;height:auto; "/>
			<img src="${ pageContext.request.contextPath }/img/mainViews/3.jpg"  style="width:100%;height:auto;"/>
			<img src="${ pageContext.request.contextPath }/img/mainViews/4.jpg"  style="width:1920px;height:auto;"/>
		
		</div>
	</div>
	
	
	<!-- 회사 소개 4가지 -->
	<div id="intro">
		<ul id="first_ul">
			<li class="first_li" id="f1"><img id="f1" src="${ pageContext.request.contextPath }/img/mainViews/top_banner1.jpg"  data-toggle="modal" data-target="#myModal"></li>
			<li class="first_li" id="f2"><img id="f2" src="${ pageContext.request.contextPath }/img/mainViews/top_banner2.jpg"></li>
			<li class="first_li" id="f3"><img id="f3" src="${ pageContext.request.contextPath }/img/mainViews/top_banner3.jpg"></li>
			<li class="first_li" id="f4"><img id="f4" src="${ pageContext.request.contextPath }/img/mainViews/top_banner4.jpg"></li>
		</ul>
	</div>
	<!-- 회사 소개 끝 -->

<!-- Modal -->
<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" id="myModalLabel">Modal title</h4>
      </div>
      <div class="modal-body">
        ...
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
      </div>
    </div>
  </div>
</div>
<!-- Modal 끝 -->


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
			<dd class="active" onclick="bestPrice('1002','',this); return false;">전체</dd>
			<dd class=""  onclick="bestPrice('1002','',this); return false;">3만원 미만</dd>
			<dd class=""  onclick="bestPrice('1002','',this); return false;">5만원 미만</dd>
			<dd class=""  onclick="bestPrice('1002','',this); return false;">5만원 이상</dd>
		
		</dl>
		<p class="btn_more">
			<span class="detail_list"id="list1">더보기</span>
		</p>
		<ul class="prd_basic">
		<!-- 일단 임시로 6개 DB 넣으면 채울거 -->
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
					
		</ul>
	</div>
	
	</div>
	
	</div>
	<!-- 도시락 리스트 끝 -->
	
	<!-- 샐러드 -->
	<div class="item-display-wrap">
	<div class="mtitbox">
		<div class="mtitle">
			<span class="mname">saelleodeu</span>
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
		<!-- 일단 임시로 6개 DB 넣으면 채울거 -->
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