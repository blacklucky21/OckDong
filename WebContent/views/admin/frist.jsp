<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<!-- css 시작 -->
<link rel="stylesheet" href="${ pageContext.request.contextPath }/css/bootstrap.css">
<link rel="stylesheet" href="${ pageContext.request.contextPath }/css/admin/frist.css">
<!-- css 끝 -->

<!-- js 시작 -->

<script type="text/javascript" src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
<script type="text/javascript" src="${ pageContext.request.contextPath }/js/admin/frist.js"></script>

<!-- js 끝 -->
</head>
<body>
<!-- 헤더 부름 -->

<jsp:include page="/views/admin/adminheader.jsp"/>
<!-- 헤더 끝 -->

<!-- 세션 영역 추가 하면 됨 -->
<section class="semanue">
	<!-- 이안에 작성 해야 합니다. -->
	<div class="warp">
		<div class="content_top_wrap">
			<div class="content_top">
				<!-- 시작점 -->
				<div class="present_summary_wrap">
				<!-- 판매 현황 -->
				<div class="sale_summary_wrap">
                    <div class="present_summary_bx">
                        <div class="title">
                            <span>판매 현황</span>
                            <span><img src="${ pageContext.request.contextPath }/img/admin/Refresh.png"></span>
                            <span class="summary_mini_title">최근 1개월</span>
                          
                        </div>
                        <div class="items">
                            <div id="sale_summary_new_order">
                                <div class="items_tit">결제완료</div>
                                <div class="items_count">
                                    <span>0</span>
                                    <span>건</span>
                                </div>
                            </div>
                            <div id="sale_summary_product_prepare">
                                <div class="items_tit">상품준비</div>
                                <div class="items_count">
                                    <span>0</span>
                                    <span> 건</span>
                                </div>
                            </div>
                            <div id="sale_summary_delivery_prepare">
                                <div class="items_tit">배송준비</div>
                                <div class="items_count">
                                    <span>0</span>
                                    <span>건</span>
                                </div>
                            </div>
                            <div id="sale_summary_delivery_ing">
                                <div class="items_tit">배송중</div>
                                <div class="items_count">
                                    <span>0</span>
                                    <span>건</span>
                                </div>
                            </div>
                            <div id="sale_summary_delivery_done">
                                <div class="items_tit">배송완료</div>
                                <div class="items_count">
                                    <span>0</span>
                                    <span>건</span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
				<!--판매 현황 끝  -->
			<!-- 상품 현황 -->
			<div class="product_summary_wrap">
                    <div class="present_summary_bx">
                        <div class="title">
                            <span>상품 현황</span>
                           	<span><img src="${ pageContext.request.contextPath }/img/admin/Refresh.png"></span>
                            <span class="summary_mini_title">최근 1년</span>
                        </div>
                        <div class="items">
                            <div id="product_summary_onsale">
                                <div class="items_tit">판매중 상품</div>
                                <div class="items_count">
                                    <span>1</span>
                                    <span> 건</span>
                                </div>
                            </div>
                            <div id="product_summary_out_of_stock">
                                <div class="items_tit">품절상품</div>
                                <div class="items_count">
                                    <span>1</span>
                                    <span> 건</span>
                                </div>
                            </div>
                            <div id="product_summary_stock_under_ten">
                                <div class="items_tit"></div>
                                <div class="items_count">
                                    <span>0</span>
                                    <span> 건</span>
                                </div>
                            </div>
                        </div>
                    </div>
				</div>
			</div>
		</div>
	</div>
	<!-- 상품현황 끝 -->
		
	
	</div>
</section>



</body>
</html>