<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="${pageContext.request.contextPath }/css/cart/CartView.css">
<style>


</style>
</head>
<body>
	<jsp:include page="/views/header/header.jsp"/>
	<div class="content" style="width:100%; text-align:center">
	
	<div class="order-page result-page" style="display:inline-block">
				
	
	
            <div class="step-top">
         
                <div>
                    <span><strong>01</strong> 장바구니</span>
                    <span ><strong>02</strong> 주문서작성/결제</span>
                    <span class=" this end" title="현재페이지"><strong>03</strong> 주문완료</span>
                </div>
            </div>
            <img src="../../img/etc/delivary.png" alt="배달이요">
            <h2>주문이 완료 되었습니다.</h2>
            <h3 class="fir">주문상세내역</h3>
            <div class="table1 type1">
                <!-- 장바구니 상품리스트 시작 -->
                <table>
                    <thead>
                    <tr>
                        <th>상품/옵션 정보</th>
                        <th>수량</th>
                        <th>상품금액</th>
                        <th>할인/적립</th>
                        <th>합계금액</th>
                        <th>배송비</th>
                    </tr>
                    </thead>
                    <tbody>

                    <tr>
                        <td class="gi this-product">
                            <input type="hidden" name="cartSno[]" value="16">
                            <span><a href="../goods/goods_view.php?goodsNo=1000000107"><img src="https://taegon.kim/wp-content/uploads/2018/05/image-5.png" width="40" alt="AVA SUMMER DENIM" title="AVA SUMMER DENIM" class="middle"></a></span>
                            <div>

                                <a href="../goods/goods_view.php?goodsNo=1000000107">AVA SUMMER DENIM</a>

                                <dl>
                                    <dt>사이즈 :</dt>
                                    <dd>55
                                    </dd>
                                </dl>
                                <dl>
                                    <dt>색상 :</dt>
                                    <dd>화이트
                                    </dd>
                                </dl>

                            </div>
                        </td>
                        <td class="ta-c count this-product">
                            1
                        </td>
                        <td class="ta-c this-product">
                            <strong class="price">48,500원</strong>
                        </td>
                        <td class="benefits">

                        </td>
                        <td class="ta-c">
                        <strong class="price">48,500원</strong>
                        </td>
                        <td rowspan="2" class="ta-c">
                        <span class="c-gray">
                            기본 - 금액별배송비<br>
                            0원
                        </span>
                        </td>
                    </tr>

                    <tr>
                        <td class="gi this-product">
                            <input type="hidden" name="cartSno[]" value="15">
                            <span><a href="../goods/goods_view.php?goodsNo=1000000088"><img src="https://taegon.kim/wp-content/uploads/2018/05/image-5.png" width="40" alt="ADIE WIDE CROPPED PANTS OFF WHITE" title="ADIE WIDE CROPPED PANTS OFF WHITE" class="middle"></a></span>
                            <div>

                                <a href="../goods/goods_view.php?goodsNo=1000000088">ADIE WIDE CROPPED PANTS OFF WHITE</a>

                                <dl>
                                    <dt>사이즈 :</dt>
                                    <dd>55
                                    </dd>
                                </dl>
                                <dl>
                                    <dt>색상 :</dt>
                                    <dd>빨강
                                    </dd>
                                </dl>

                            </div>
                        </td>
                        <td class="ta-c count this-product">
                            1
                        </td>
                        <td class="ta-c this-product">
                            <strong class="price">48,500원</strong>
                        </td>
                        <td class="benefits">

                        </td>
                        <td class="ta-c">
                        <strong class="price">48,500원</strong>
                        </td>
                    </tr>



                    </tbody>
                </table>
                <!-- 장바구니 상품리스트 끝 -->

            </div>


            <div class="price-box">
                <div>
                    <p>
                        <span class="detail">총 <em>2</em>개의 상품금액 <strong>97,000</strong>원</span>
                        <span><img src="../../img/etc/plus.png" alt="더하기">배송비 <strong>0</strong>원</span>
                        <span class="total"><img src="../../img/etc/total.png" alt="합계"><strong>97,000</strong>원
                        </span>
                    </p>
                    <span class="mileage">적립예정 마일리지 : <span>0</span> 원</span>
                </div>
            </div>
</div>
	</div>
	<jsp:include page="/views/footer/footer.jsp"/>
</body>
</html>