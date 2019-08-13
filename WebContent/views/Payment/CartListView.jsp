<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<style>
table{border-collapse: collapse;

}
table th{
    padding: 10px 0;
    border-bottom: 1px solid #dbdbdb;
    background: #f7f7f7;

}

body {
    color:#717171;
    font-family:Malgun Gothic,"맑은 고딕",AppleGothic,Dotum,"돋움",sans-serif;
    font-size:12px;
    line-height:1.4;

}
input, select {
    outline:none;
    font-family:Malgun Gothic,'맑은 고딕',Helvetica,AppleGothic,dotum,'돋움',sans-serif;
    color:#717171;
    width: 15px;
}
select {
    outline:none;
    vertical-align:top;
    color:#717171;
}

table dl,dt{

font-size:12px;
font-color:gray;
}

.order-page td{
text-align:center;
}

.order-page .price-box > div {
    display:table-cell;
    padding:38px 40px 28px;
    text-align:right;
    vertical-align:middle;
}


.order-page .price-box {
    display:table;
    width:1200px;
    margin:14px 0 0;
    border:1px solid #d6d6d6;
}
.order-page .price-box > div {
    display:table-cell;
    padding:38px 40px 28px;
    text-align:right;
    vertical-align:middle;
}
.order-page .price-box > div p {
    padding:0 0 5px;
    font-size:15px;
}
.order-page .price-box > div p > span {
    display:inline-block;
}
.order-page .price-box > div p .detail {}
.order-page .price-box > div p .detail em {
    color:#3e3d3c;
    font-weight:bold;
}
.order-page .price-box > div p .detail strong {
    position:relative;
    top:1px;
    color:#000;
    font-size:18px;
}
.order-page .price-box > div p .total {
    color:#3e3d3c;
    font-size:20px;
    font-weight:bold;
}
.order-page .price-box > div p .total strong {
    position:relative;
    top:3px;
    font-size:24px;
}
.order-page .price-box > div > span {
    color:#3e3d3c;
}
.order-page .price-box > div img {
    margin:0 10px;
    vertical-align:-6px;
}

.gi div , .op{
text-align:left;
}

/* .order-page tr{
border-bottom:1px solid gray;
} */
</style>
<body>

<div id="content" style="min-width:100%">
<div class="order-page">
<table style="width:1200px">
                    <thead>
                    <tr style="border:0; background:gray;  ">
                        <th>
                        <span class="form-element">
                            <input type="checkbox" id="allCheck-1" class="checkbox gd_checkbox_all" data-target-id="cartSno1_" data-target-form="#frmCart" checked="checked">
                            <label for="allCheck-1" class="check-s on">전체선택</label>
                        </span>
                        </th>
                        <th>상품/옵션 정보</th>
                        <th>수량</th>
                        <th>상품금액</th>
                        <th>할인/적립</th>
                        <th>합계금액</th>
                        <th>배송비</th>
                    </tr>
                    </thead>
                    <tbody>

                    <tr class="">
                        <td rowspan="2" class="ta-c cb-array">
                        <span class="form-element">
                            <input type="checkbox" name="cartSno[]" id="cartSno1_9" value="9" class="checkbox" checked="checked" data-price="48500" data-mileage="0" data-goodsdc="0" data-memberdc="0" data-coupondc="0" data-possible="y"/>
                            <label for="cartSno1_9" class="check-s on">선택</label>
                        </span>
                        </td>
                        <td class="gi this-product" style="display:inline">
                            <span><a href="../goods/goods_view.php?goodsNo=1000000068"><img src="https://taegon.kim/wp-content/uploads/2018/05/image-5.png" width="40" alt="KNITTED SUMMER KIMONO NIGHT" title="KNITTED SUMMER KIMONO NIGHT" class="middle" class="imgsize-s" /></a></span>
                            <div>
                                <!-- <div id="coupon_apply_9">
                                    <button type="button" class="btn-alert-login"><img src="/data/skin/front/no85/img/btn/coupon-apply.png" alt="쿠폰적용"/></button>
                                </div> -->
                                <a href="../goods/goods_view.php?goodsNo=1000000068">KNITTED SUMMER KIMONO NIGHT</a>
                                <dl style="display:inline">
                                    <dt style="">사이즈 :</dt>
                                    <dd >55
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
                            <input type="text" name="goodsCnt[]" value="1" title="수량" class="text" data-stock-fl="n"  data-total-stock="0"  data-min-order-cnt="1"  data-max-order-cnt="0" data-sales-unit="1" onchange="input_count_change(this,'1');return false;" />
                            <button type="button" class="normal-btn small1 js-goods-cnt-change" data-sno="9" data-goodsno="1000000068"><em>수정</em></button>
                        </td>
                        <td class="ta-c this-product">
                            <strong class="price">48,500원 </strong>
                            <p class="add_currency"></p>
                        </td>
                        <td rowspan="2" class="benefits">
                        </td>
                        <td rowspan="2" class="ta-c">
                            <strong class="price">48,500원</strong>
                            <p class="add_currency"></p>
                        </td>
                        <td rowspan="2" class="ta-c">
                        <span class="c-gray">
                            기본 - 금액별배송비<br/>
                            2,500원
                        </span>
                        </td>
                    </tr>
                    <tr class="op">
                        <td colspan="3">
                            <div>
                                <a href="#optionViewLayer" class="btn-open-layer btn-option-layer normal-btn small1 btn-op"   data-goodsno="1000000068" data-sno="9"  ><em>옵션변경</em></a>
                            </div>
                        </td>
                    </tr>
                    
                       <tr>
                        <td rowspan="2" class="ta-c cb-array">
                        <span class="form-element">
                            <input type="checkbox" name="cartSno[]" id="cartSno1_9" value="9" class="checkbox" checked="checked" data-price="48500" data-mileage="0" data-goodsdc="0" data-memberdc="0" data-coupondc="0" data-possible="y"/>
                            <label for="cartSno1_9" class="check-s on">선택</label>
                        </span>
                        </td>
                        <td class="gi this-product" style="display:inline">
                            <span><a href="../goods/goods_view.php?goodsNo=1000000068"><img src="https://taegon.kim/wp-content/uploads/2018/05/image-5.png" width="40" alt="KNITTED SUMMER KIMONO NIGHT" title="KNITTED SUMMER KIMONO NIGHT" class="middle" class="imgsize-s" /></a></span>
                            <div>
                                <!-- <div id="coupon_apply_9">
                                    <button type="button" class="btn-alert-login"><img src="/data/skin/front/no85/img/btn/coupon-apply.png" alt="쿠폰적용"/></button>
                                </div> -->
                                <a href="../goods/goods_view.php?goodsNo=1000000068">KNITTED SUMMER KIMONO NIGHT</a>
                                <dl style="display:inline">
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
                            <input type="text" name="goodsCnt[]" value="1" title="수량" class="text" data-stock-fl="n"  data-total-stock="0"  data-min-order-cnt="1"  data-max-order-cnt="0" data-sales-unit="1" onchange="input_count_change(this,'1');return false;" />
                            <button type="button" class="normal-btn small1 js-goods-cnt-change" data-sno="9" data-goodsno="1000000068"><em>수정</em></button>
                        </td>
                        <td class="ta-c this-product">
                            <strong class="price">48,500원 </strong>
                            <p class="add_currency"></p>
                        </td>
                        <td rowspan="2" class="benefits">
                        </td>
                        <td rowspan="2" class="ta-c">
                            <strong class="price">48,500원</strong>
                            <p class="add_currency"></p>
                        </td>
             <!--            <td rowspan="2" class="ta-c">
                        <span class="c-gray">
                            기본 - 금액별배송비<br/>
                            2,500원
                        </span>
                        </td> -->
                                      <td rowspan="4" class="ta-c">
                        <span class="c-gray">
                            기본 - 금액별배송비<br/>
                            0원
                        </span>
                        </td>
                    </tr>
                    <tr class="op">
                        <td colspan="3">
                            <div>
                                <a href="#optionViewLayer" class="btn-open-layer btn-option-layer normal-btn small1 btn-op"   data-goodsno="1000000068" data-sno="9"  ><em>옵션변경</em></a>
                            </div>
                        </td>
                        
                        
                    </tr>
           
                    
                    
                    </tbody>
                    
                    
                    

                </table>

<div class="price-box">
            <div>
                <p>
                    <span class="detail">총 <em id="totalGoodsCnt">2</em> 개의 상품금액 <strong id="totalGoodsPrice">97,000</strong>원</span>
                    <span id="deliveryCalculateNone"><img src="/data/skin/front/no85/img/icon/plus.png" alt="더하기">배송비 <strong id="totalDeliveryCharge">0</strong>원</span>
                    <span class="total"><img src="/data/skin/front/no85/img/icon/total.png" alt="합계"><strong id="totalSettlePrice">97,000</strong>원
                    </span></p><div class="add_currency"><em id="totalSettlePriceAdd"></em></div>
                    
                <p></p>
                <span id="deliveryChargeText"></span>
            </div>
        </div>
</div>
</div>

<script type="text/javascript">

$('#frmCart input:checkbox[name="cartSno[]"]').click(function () {
    // 체크박스 전체 선택상태에 따른 체크박스 변경처리
    var checkedCount = 0;
    var $eachCheckBox = $(this).closest('table').find('tbody input[name="cartSno[]"]:checkbox');
    $eachCheckBox.each(function(idx){
        if ($(this).prop('checked') === true) {
            checkedCount++;
        }
    });
    if ($eachCheckBox.length == checkedCount) {
        $(this).closest('table').find('thead > tr > th:first-child input[id*=allCheck-]').prop('checked', true);
        $(this).closest('table').find('thead > tr > th:first-child label[for*=allCheck-]').addClass('on');
    } else {
        $(this).closest('table').find('thead > tr > th:first-child input[id*=allCheck-]').prop('checked', false);
        $(this).closest('table').find('thead > tr > th:first-child label[for*=allCheck-]').removeClass('on');
    }

</script>

</body>
</html>