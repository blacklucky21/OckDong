<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<style>
table {
	border-collapse: collapse;
}

table th {
	padding: 10px 0;
	border-bottom: 1px solid #dbdbdb;
	background: #f7f7f7;
}

body {
	color: #717171;
	font-family: Malgun Gothic, "맑은 고딕", AppleGothic, Dotum, "돋움",
		sans-serif;
	font-size: 12px;
	line-height: 1.4;
}

input, select {
	outline: none;
	font-family: Malgun Gothic, '맑은 고딕', Helvetica, AppleGothic, dotum, '돋움',
		sans-serif;
	color: #717171;
	width: 15px;
}

select {
	outline: none;
	vertical-align: top;
	color: #717171;
}

table dl, dt {
	font-size: 12px;
	font-color: gray;
}

.order-page td {
	text-align: center;
}

.order-page .price-box>div {
	display: table-cell;
	padding: 38px 40px 28px;
	text-align: right;
	vertical-align: middle;
}

.order-page .price-box {
	display: table;
	width: 1200px;
	margin: 14px 0 0;
	border: 1px solid #d6d6d6;
}

.order-page .price-box>div {
	display: table-cell;
	padding: 38px 40px 28px;
	text-align: right;
	vertical-align: middle;
}

.order-page .price-box>div p {
	padding: 0 0 5px;
	font-size: 15px;
}

.order-page .price-box>div p>span {
	display: inline-block;
}

.order-page .price-box>div p .detail {
	
}

.order-page .price-box>div p .detail em {
	color: #3e3d3c;
	font-weight: bold;
}

.order-page .price-box>div p .detail strong {
	position: relative;
	top: 1px;
	color: #000;
	font-size: 18px;
}

.order-page .price-box>div p .total {
	color: #3e3d3c;
	font-size: 20px;
	font-weight: bold;
}

.order-page .price-box>div p .total strong {
	position: relative;
	top: 3px;
	font-size: 24px;
}

.order-page .price-box>div>span {
	color: #3e3d3c;
}

.order-page .price-box>div img {
	margin: 0 10px;
	vertical-align: -6px;
}

.gi div, .op {
	text-align: left;
}

dl {
	display: block;
	overflow: hidden;
	padding: 0;
	margin: 0
}

dt, dd {
	padding: 0;
	margin: 0;
}

/* .order-page tr{
border-bottom:1px solid gray;
} */
.order-page  table .gi>span {
	display: table-cell;
}

.order-page table .gi>div>dl dt, .cart-estimate .contents table dl dt {
	display: inline;
}

.order-page  table .gi>div>dl dd, .cart-estimate .contents table dl dd {
	display: inline;
}

.gi {
	margin-top: 10px;
}

.order-page table td {
	height: auto;
	padding: 20px 15px;
	border-bottom: none;
	border-top: 1px solid #dbdbdb;
	white-space: nowrap;
}

.order-page  table td img {
	vertical-align: middle;
}

.btn-justify {
	overflow: hidden;
	margin: 20px 0 0;
}

.btn-justify>div {
	float: right;
	font-size: 0;
}

.btn-justify>div:first-child {
	float: left;
}

.btn-justify>div:first-child .btn-a3-bd {
	margin-right: 10px;
}

.skinbtn {
	display: inline-block;
	*display: inline;
	*zoom: 1;
	height: 40px;
	padding: 0 5px;
	text-align: center;
	vertical-align: top;
	box-sizing: border-box;
	cursor: pointer;
	font-size: 12px;
}

.skinbtn+.skinbtn {
	margin: 0 0 0 10px;
}

.skinbtn.common {
	width: 149px;
	height: 50px;
	line-height: 48px;
}

.skinbtn * {
	font-size: 100%;
}

.skinbtn img {
	vertical-align: middle;
}

.skinbtn.point1 {
	border: 1px solid #e5e5e5;
	background: #e5e5e5;
	color: #333;
}

.skinbtn.point1:hover {
	border: 1px solid #e5e5e5;
	background: #e5e5e5;
	color: #333;
}

.skinbtn.point1.cart-orderselect {
	font-size: 14px;
}

.skinbtn.point2 {
	background: #000;
	border: 1px solid #3e3d3c;
	color: #fff;
	font-weight: bold;
}

.skinbtn.point2:hover {
	background: #000;
	border: 1px solid #000;
}

.skinbtn.point2.cart-orderall {
	font-size: 14px;
}

.skinbtn.base1 {
	background: #c7c7c7;
	border: 1px solid #c7c7c7;
	color: #fff;
}

.skinbtn.base1:hover {
	background: #979797;
	border: 1px solid #979797;
}

.skinbtn.base2 {
	background: #979797;
	border: 1px solid #979797;
	color: #fff;
}

.skinbtn.base2:hover {
	background: #626262;
	border: 1px solid #626262;
}

.skinbtn.base3 {
	background: #6b6b6b;
	border: 1px solid #6b6b6b;
	color: #fff;
}

.skinbtn.base3:hover {
	background: #444444;
	border: 1px solid #444444;
}

.skinbtn.default {
	border: 1px solid #a3a3a3;
	color: #666;
}

.skinbtn.default:hover {
	border: 1px solid #444444;
	color: #222;
}

.skinbtn.default.cart-carttoestimate {
	width: 114px;
	height: 30px;
	line-height: 28px;
}

.skinbtn.point1.cart-orderselect, .skinbtn.point2.cart-orderall {
	width: 203px;
	height: 55px;
	ine-height: 53px;
}

.skinbtn.point2.order-buy {
	width: 300px;
	height: 61px;
	line-height: 59px;
	font-size: 20px;
}

.skinbtn.point2.oe-confirm {
	width: 200px;
	height: 60px;
	line-height: 58px;
	font-size: 14px;
}

.skinbtn.point2.pg-open {
	width: 100px;
	height: 42px;
	line-height: 40px;
}

.order-page  table tr.op td {
	padding: 20px 0;
	background: url('../../img/etc/dotted-1x3-b4b4b4.png') repeat-x left top;
	border-top: none;
}

/*
    상단 스탭형 타이틀
*/
.step-top {
	overflow: hidden;
	padding: 30px 0;
	border-bottom: 1px solid #dbdbdb;
}

.step-top.none-btm-bd {
	border: none;
}

.step-top h2 {
	float: left;
	padding: 0 0 0 3px;
	color: #111;
	font-size: 24px;
}

.step-top div {
	float: right;
	padding: 10px 0 0;
}

.step-top div span {
	margin: 0 12px 0 0;
	padding: 0 27px 0 0;
	background: url('../../img/etc/join-step.png') no-repeat right 7px;
	color: #bdbcbc;
	font-size: 16px;
}

.step-top div span.this {
	background: url('../../img/etc/join-step-this.png') no-repeat right 7px;
	color: #3e3d3c;
	font-weight: bold;
}

.step-top div span.this strong {
	
}

.step-top div span.end {
	margin: 0;
	padding: 0;
	background: none;
}

.btn-op {
	float: left;
}

.order-page  table .count .text {
    width:50px;
    height:30px;
    line-height:22px;
    font-size:15px;
    border:1px solid #dbdbdb;
    text-align:center;
}

/*이미지*/

.order-page  table .gi > span img {
    min-width:50px;
    min-height:50px;
    border:1px solid #dbdbdb;
}
</style>

<body>
	<jsp:include page='/views/header/header.jsp' />
	<div id="content" style="width: 100%; text-align: center">
		<div class="order-page" style="width: 1200px; display: inline-block">


			<div class="step-top none-btm-bd">

				<div>
					<span class="this" title="현재페이지"><strong>01</strong> 장바구니</span> <span><strong>02</strong>
						주문서작성/결제</span> <span class="end"><strong>03</strong> 주문완료</span>
				</div>
			</div>
			<table style="width: 1200px">
				<thead>
					<tr style="border: 0; background: gray;">
						<th><span class="form-element"> <input type="checkbox"
								id="allCheck-1" class="checkbox gd_checkbox_all"
								data-target-id="cartSno1_" data-target-form="#frmCart"
								checked="checked"> <label for="allCheck-1"
								class="check-s on">전체선택</label>
						</span></th>
						<th>상품/옵션 정보</th>
						<th>수량</th>
						<th>상품금액</th>
						<th></th>
						<th>합계금액</th>
						<th>배송비</th>
					</tr>
				</thead>
				<tbody>

					<tr class="">
						<td rowspan="2" class="ta-c cb-array"><span
							class="form-element"> <input type="checkbox"
								name="cartSno[]" id="cartSno1_9" value="9" class="checkbox"
								checked="checked" data-price="48500" data-mileage="0"
								data-goodsdc="0" data-memberdc="0" data-coupondc="0"
								data-possible="y" /> <label for="cartSno1_9" class="check-s on">선택</label>
						</span></td>
						<td class="gi this-product"><span style="float: left;"><a
								href="../goods/goods_view.php?goodsNo=1000000068"><img
									src="https://taegon.kim/wp-content/uploads/2018/05/image-5.png"
									width="40" alt="KNITTED SUMMER KIMONO NIGHT"
									title="KNITTED SUMMER KIMONO NIGHT" class="middle"
									class="imgsize-s" /></a></span>
							<div style="display: block">
								<!-- <div id="coupon_apply_9">
                                    <button type="button" class="btn-alert-login"><img src="/data/skin/front/no85/img/btn/coupon-apply.png" alt="쿠폰적용"/></button>
                                </div> -->
								<a href="../goods/goods_view.php?goodsNo=1000000068">븅신도시락</a>


								<dl>
									<dt>사이즈 :</dt>
									<dd>55</dd>
								</dl>
								<dl>
									<dt>색상 :</dt>
									<dd>빨강</dd>
								</dl>

							</div></td>
						<td class="ta-c count this-product"><input type="text"
							name="goodsCnt[]" value="1" title="수량" class="text"
							data-stock-fl="n" data-total-stock="0" data-min-order-cnt="1"
							data-max-order-cnt="0" data-sales-unit="1"
							onchange="input_count_change(this,'1');return false;" />
							<button type="button"
								class="normal-btn small1 js-goods-cnt-change" data-sno="9"
								data-goodsno="1000000068">
								<em>수정</em>
							</button></td>
						<td class="ta-c this-product"><strong class="price">48,500원
						</strong>
							<p class="add_currency"></p></td>
						<td rowspan="2" class="benefits"></td>
						<td rowspan="2" class="ta-c"><strong class="price">48,500원</strong>
							<p class="add_currency"></p></td>
						<td rowspan="2" class="ta-c"><span class="c-gray"> 기본
								- 금액별배송비<br /> 2,500원
						</span></td>
					</tr>
					<tr class="op">
						<td colspan="3">
							<div>
								<a href="#optionViewLayer"
									class="btn-open-layer btn-option-layer normal-btn small1 btn-op"
									data-goodsno="1000000068" data-sno="9"><em>옵션변경</em></a>
							</div>
						</td>
					</tr>


					<tr class="">
						<td rowspan="2" class="ta-c cb-array"><span
							class="form-element"> <input type="checkbox"
								name="cartSno[]" id="cartSno1_9" value="9" class="checkbox"
								checked="checked" data-price="48500" data-mileage="0"
								data-goodsdc="0" data-memberdc="0" data-coupondc="0"
								data-possible="y" /> <label for="cartSno1_9" class="check-s on">선택</label>
						</span></td>
						<td class="gi this-product"><span style="float: left;"><a
								href="../goods/goods_view.php?goodsNo=1000000068"><img
									src="https://taegon.kim/wp-content/uploads/2018/05/image-5.png"
									width="40" alt="KNITTED SUMMER KIMONO NIGHT"
									title="KNITTED SUMMER KIMONO NIGHT" class="middle"
									class="imgsize-s" /></a></span>
							<div style="">
								<!-- <div id="coupon_apply_9">
                                    <button type="button" class="btn-alert-login"><img src="/data/skin/front/no85/img/btn/coupon-apply.png" alt="쿠폰적용"/></button>
                                </div> -->
								<a href="../goods/goods_view.php?goodsNo=1000000068">도시락 지옥맛</a>


								<dl>
									<dt>재료 :</dt>
									<dd>양상추</dd>

								</dl>
							<!-- 	<dl>
									<dt>색상 :</dt>
									<dd>빨강</dd>
								</dl> -->

							</div></td>
						<td class="ta-c count this-product"><input type="text"
							name="goodsCnt[]" value="1" title="수량" class="text"
							data-stock-fl="n" data-total-stock="0" data-min-order-cnt="1"
							data-max-order-cnt="0" data-sales-unit="1"
							onchange="input_count_change(this,'1');return false;" />
							<button type="button"
								class="normal-btn small1 js-goods-cnt-change" data-sno="9"
								data-goodsno="1000000068">
								<em>수정</em>
							</button></td>
						<td class="ta-c this-product"><strong class="price">48,500원
						</strong>
							<p class="add_currency"></p></td>
						<td rowspan="2" class="benefits"></td>
						<td rowspan="2" class="ta-c"><strong class="price">48,500원</strong>
							<p class="add_currency"></p></td>
						<td rowspan="2" class="ta-c"><span class="c-gray"> 기본
								- 금액별배송비<br /> 2,500원
						</span></td>
					</tr>
					<tr class="op">
						<td colspan="3">
							<div>
								<a href="#optionViewLayer"
									class="btn-open-layer btn-option-layer normal-btn small1 btn-op"
									data-goodsno="1000000068" data-sno="9"><em>옵션변경</em></a>
							</div>
						</td>
					</tr>


					<tr class="">
						<td rowspan="2" class="ta-c cb-array"><span
							class="form-element"> <input type="checkbox"
								name="cartSno[]" id="cartSno1_9" value="9" class="checkbox"
								checked="checked" data-price="48500" data-mileage="0"
								data-goodsdc="0" data-memberdc="0" data-coupondc="0"
								data-possible="y" /> <label for="cartSno1_9" class="check-s on">선택</label>
						</span></td>
						<td class="gi this-product"><span style="float: left;"><a
								href="../goods/goods_view.php?goodsNo=1000000068"><img
									src="https://taegon.kim/wp-content/uploads/2018/05/image-5.png"
									width="40" alt="KNITTED SUMMER KIMONO NIGHT"
									title="KNITTED SUMMER KIMONO NIGHT" class="middle"
									class="imgsize-s" /></a></span>
							<div style="display: block">
								<!-- <div id="coupon_apply_9">
                                    <button type="button" class="btn-alert-login"><img src="/data/skin/front/no85/img/btn/coupon-apply.png" alt="쿠폰적용"/></button>
                                </div> -->
								<a href="../goods/goods_view.php?goodsNo=1000000068">도시락 개꿀맛</a>


								<dl>
									<dt>사이즈 :</dt>
									<dd>55</dd>

								</dl>
								<dl>
									<dt>색상 :</dt>
									<dd>빨강</dd>
								</dl>

							</div></td>
						<td class="ta-c count this-product"><input type="text"
							name="goodsCnt[]" value="1" title="수량" class="text"
							data-stock-fl="n" data-total-stock="0" data-min-order-cnt="1"
							data-max-order-cnt="0" data-sales-unit="1"
							onchange="input_count_change(this,'1');return false;" />
							<button type="button"
								class="normal-btn small1 js-goods-cnt-change" data-sno="9"
								data-goodsno="1000000068">
								<em>수정</em>
							</button></td>
						<td class="ta-c this-product"><strong class="price">48,500원
						</strong>
							<p class="add_currency"></p></td>
						<td rowspan="2" class="benefits"></td>
						<td rowspan="2" class="ta-c"><strong class="price">48,500원</strong>
							<p class="add_currency"></p></td>
						<td rowspan="2" class="ta-c"><span class="c-gray"> 기본
								- 금액별배송비<br /> 2,500원
						</span></td>
					</tr>
					<tr class="op">
						<td colspan="3">
							<div>
								<a href="#optionViewLayer"
									class="btn-open-layer btn-option-layer normal-btn small1 btn-op"
									data-goodsno="1000000068" data-sno="9"><em>옵션변경</em></a>
							</div>
						</td>
					</tr>

				</tbody>




			</table>

			<div class="price-box">
				<div>
					<p>
						<span class="detail">총 <em id="totalGoodsCnt">2</em> 개의
							상품금액 <strong id="totalGoodsPrice">97,000</strong>원
						</span> <span id="deliveryCalculateNone"><img
							src="../../img/etc/plus.png" alt="더하기">배송비 <strong
							id="totalDeliveryCharge">0</strong>원</span> <span class="total"><img
							src="../../img/etc/total.png" alt="합계"><strong
							id="totalSettlePrice">97,000</strong>원 </span>
					</p>
					<div class="add_currency">
						<em id="totalSettlePriceAdd"></em>
					</div>

					<p></p>
					<span id="deliveryChargeText"></span>
				</div>
			</div>

			<div class="btn-justify">
				<div>
					<button type="button" class="skinbtn default cart-cartdelete"
						onclick="cart_process('cartDelete');" style="background: none">
						<em>선택 상품 삭제</em>
					</button>
				</div>
				<div>
					<button type="button" class="skinbtn point1 cart-orderselect"
						onclick="cart_process('orderSelect');">
						<em>선택 상품 주문</em>
					</button>
					<button type="button" class="skinbtn point2 cart-orderall"
						onclick="order_all();">
						<em>전체 상품 주문</em>
					</button>
				</div>
			</div>
		</div>


	</div>

	<script type="text/javascript">
		$('#frmCart input:checkbox[name="cartSno[]"]')
				.click(
						function() {
							console.log("check");
							// 체크박스 전체 선택상태에 따른 체크박스 변경처리
							var checkedCount = 0;
							var $eachCheckBox = $(this).closest('table').find(
									'tbody input[name="cartSno[]"]:checkbox');
							$eachCheckBox.each(function(idx) {
								if ($(this).prop('checked') === true) {
									checkedCount++;
								}
							});
							if ($eachCheckBox.length == checkedCount) {
								$(this)
										.closest('table')
										.find(
												'thead > tr > th:first-child input[id*=allCheck-]')
										.prop('checked', true);
								$(this)
										.closest('table')
										.find(
												'thead > tr > th:first-child label[for*=allCheck-]')
										.addClass('on');
							} else {
								$(this)
										.closest('table')
										.find(
												'thead > tr > th:first-child input[id*=allCheck-]')
										.prop('checked', false);
								$(this)
										.closest('table')
										.find(
												'thead > tr > th:first-child label[for*=allCheck-]')
										.removeClass('on');
							}
							/* 
							 window.setTimeout(function(){
							 $.ajax({
							 method: "POST",
							 cache: false,
							 url: "../order/cart_ps.php",
							 data: "mode=cartSelectCalculation&" + $('#frmCart input:checkbox[name="cartSno[]"]:checked').serialize(),
							 dataType: 'json'
							 }).success(function (data) {
							 $('#totalGoodsCnt').html(numeral(data.cartCnt).format('0,0'));
							 $('#totalGoodsPrice').html(gd_money_format(data.totalGoodsPrice));
							 $('#totalGoodsDcPrice').html(gd_money_format(data.totalGoodsDcPrice));
							 $('#totalMinusMember').html(gd_money_format(data.totalMemberDcPrice));
							 $('#totalCouponGoodsDcPrice').html(gd_money_format(data.totalCouponGoodsDcPrice));
							 $('#totalSettlePrice').html(gd_money_format(data.totalSettlePrice));
							 $('#totalSettlePriceAdd').html(gd_add_money_format(data.totalSettlePrice));
							 $('#totalGoodsMileage').html(numeral(data.totalMileage).format());
							 $('#deliveryChargeText').html('');
							 $('#totalDeliveryCharge').html(gd_money_format(data.totalDeliveryCharge));
							 }).error(function (e) {
							 alert(e);
							 });
							 }, 200); */
						});
	</script>

</body>
	<jsp:include page="/views/footer/footer.jsp"/>
</html>