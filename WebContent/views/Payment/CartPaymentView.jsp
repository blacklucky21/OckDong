<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<link rel="stylesheet" href="${pageContext.request.contextPath }/css/cart/CartView.css">
<style>

</style>
<body>

<jsp:include page='/views/header/header.jsp' />
	<div class="content" style="width:100%; text-align:center">
	
	<div class="order-page" style="display:inline-block">
            <div class="step-top">
         
                <div>
                    <span><strong>01</strong> 장바구니</span>
                    <span class="this" title="현재페이지"><strong>02</strong> 주문서작성/결제</span>
                    <span class="end"><strong>03</strong> 주문완료</span>
                </div>
            </div>
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
            <a class="btn-move-home" href="./cart.php">장바구니 가기</a>

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


            <span class="join-form">
                <fieldset id="fds-order-info">
                    <legend>주문폼</legend>
                    <h3>주문자 정보</h3>
                    <div class="table1 orderplz" >
                        <table>
                            <colgroup>
                                <col style="width:133px;">
                                <col>
                            </colgroup>
                            <tbody>
                            <tr>
                                <th class="ta-l required" aria-required="true">주문하시는 분</th>
                                <td>
                                    <div class="txt-field hs" style="width:160px;">
                                        <input type="text" name="orderName" value="김개도" data-pattern="gdEngKor" maxlength="20" class="text">
                                    </div>
                                </td>
                            </tr>
                            <tr>
                                <th class="ta-l">전화번호</th>
                                <td>
                                    <span class="txt-field hs" style="width:160px;">
                                        <input type="text" id="phoneNum" name="orderPhone" value="" maxlength="20" class="text">
                                    </span>
                                </td>
                            </tr>
                            <tr>
                                <th class="ta-l required" aria-required="true">휴대폰 번호</th>
                                <td>
                                    <span class="txt-field hs" style="width:160px;">
                                        <input type="text" id="mobileNum" name="orderCellPhone" value="" maxlength="20" class="text">
                                    </span>
                                </td>
                            </tr>
                            <tr>
                                <th class="ta-l required" aria-required="true">이메일</th>
                                <td>
                                    <div class="email" style="display:inline">
                                        <span class="txt-field hs" style="width:160px;">
                                            <input type="text" name="orderEmail" value="" class="text">
                                        </span>
                                        <div class="choice-select">
                                            <span class="st-hs">
                                                <select id="emailDomain" class="tune" style="width: 120px; display:none; " tabindex="-1">
                                                    <option value="self">직접입력</option>
                                                    <option value="naver.com">naver.com</option>
                                                    <option value="hanmail.net">hanmail.net</option>
                                                    <option value="daum.net">daum.net</option>
                                                    <option value="nate.com">nate.com</option>
                                                    <option value="hotmail.com">hotmail.com</option>
                                                    <option value="gmail.com">gmail.com</option>
                                                    <option value="icloud.com">icloud.com</option>
                                                </select><div class="chosen-container chosen-container-single chosen-container-single-nosearch" style="width: 120px;" title="" id="emailDomain_chosen"><a class="chosen-single chosen-sch" tabindex="-1"><span>직접입력</span><div><b></b></div></a><div class="chosen-drop"><div class="chosen-search"><input type="text" autocomplete="off" readonly="" tabindex="-1"></div><ul class="chosen-results"></ul></div></div>
                                            </span>
                                        </div>
                                    </div>
                                </td>
                            </tr>
                            </tbody>
                        </table>
                    </div>

                    <h3>배송정보</h3>
                    <div class="table1 orderplz">
                        <table>
                            <colgroup>
                                <col style="width:133px;">
                                <col>
                            </colgroup>
                            <tbody>
                            <tr>
                                <th class="ta-l ">배송지 확인</th>
                                <td>
                                    <span class="form-element">
                                        <input type="radio" name="shipping" id="shippingBasic" class="radio">
                                        <label class="choice-s" for="shippingBasic">기본 배송지</label>
                                    </span>
                                    <span class="form-element">
                                        <input type="radio" name="shipping" id="shippingRecently" class="radio">
                                        <label class="choice-s" for="shippingRecently">최근 배송지</label>
                                    </span>
                                    <span class="form-element">
                                        <input type="radio" name="shipping" id="shippingNew" class="radio">
                                        <label class="choice-s on" for="shippingNew">직접 입력</label>
                                    </span>
                                    <span class="form-element">
                                        <input type="radio" name="shipping" id="shippingSameCheck" class="radio">
                                        <label class="choice-s" for="shippingSameCheck">주문자정보와 동일</label>
                                    </span>
                                    <a href="#myShippingListLayer" class="btn-open-layer normal-btn small2 shipping"><em>배송지 관리</em></a>
                                </td>
                            </tr>
                            <tr>
                                <th class="ta-l required" aria-required="true">받으실분</th>
                                <td>
                                    <div class="txt-field hs" style="width:160px;">
                                        <input type="text" name="receiverName" value="" data-pattern="gdEngKor" maxlength="20" class="text">
                                    </div>
                                </td>
                            </tr>
                            <tr>
                                <th class="ta-l required" aria-required="true">받으실 곳</th>
                                <td>
                                    <div class="post" style="width:auto; display:flex">
                                        <div class="txt-field hs" style="width:100px;">
                                            <input type="text" name="receiverZonecode" id="receiverZonecode" value="" readonly="readonly" style="width:80px; " class="text" >
                                            <input type="hidden" name="receiverZipcode" value="">
                                            <span id="receiverZipcodeText" class="text" ></span>
                                               
                                        </div>
                                     	<button type="button" style="margin-left:30px;" onclick="postcode_search('receiverZonecode', 'receiverAddress', 'receiverZipcode');" class="normal-btn small2 post-search"><em>우편번호검색</em></button>
                                    </div>
                                    <div class="sa">
                                        <span class="txt-field hs" style="width:400px;">
                                            <input type="text" name="receiverAddress" id="receiverAddress" value="" readonly="readonly" class="text">
                                        </span>
                                        <span class="txt-field hs" style="width:300px;">
                                            <input type="text" name="receiverAddressSub" value="" class="text" placeholder="상세주소">
                                        </span>
                                    </div>
                                </td>
                            </tr>
                            <tr>
                                <th class="ta-l">전화번호</th>
                                <td>
                                    <span class="txt-field hs" style="width:160px;">
                                        <input type="text" id="receiverPhone" name="receiverPhone" value="" class="text">
                                    </span>
                                </td>
                            </tr>
                            <tr>
                                <th class="ta-l required" aria-required="true">휴대폰 번호</th>
                                <td>
                                    <span class="txt-field hs" style="width:160px;">
                                        <input type="text" id="receiverCellPhone" name="receiverCellPhone" value="" class="text">
                                    </span>
                                </td>
                            </tr>
                            <tr>
                                <th class="ta-l">남기실 말씀</th>
                                <td>
                                    <div class="txt-field hs">
                                        <input type="text" name="orderMemo" value="" class="text">
                                    </div>
                                </td>
                            </tr>
                            <tr>
                                <th class="ta-l">회원정보 반영</th>
                                <td>
                                    <span class="form-element">
                                        <span>
                                            <input type="checkbox" name="reflectApplyDelivery" value="y" id="reflectApplyDelivery" class="checkbox">
                                            <label for="reflectApplyDelivery" class="check-s c-blue">나의 배송지에 추가합니다.</label><br>
                                        </span>
                                        <input type="checkbox" id="reflectApplyMember" name="reflectApplyMember" value="y" class="checkbox">
                                        <label for="reflectApplyMember" class="check-s">위 내용을 회원정보에 반영합니다. <span>(주소/전화번호/휴대폰번호)</span></label>
                                    </span>
                                </td>
                            </tr>
                            </tbody>
                        </table>
                    </div>


                    <h3>결제정보</h3>
                    <div class="table1 orderplz">
                        <table>
                            <colgroup>
                                <col style="width:133px;">
                                <col>
                            </colgroup>
                            <tbody>
                            <tr>
                                <th class="ta-l">상품 합계 금액</th>
                                <td>
                                    <strong class="total" id="totalGoodsPrice">97,000원</strong>
                                </td>
                            </tr>
                            <tr>
                                <th class="ta-l">배송비</th>
                                <td>
                                    <span id="totalDeliveryCharge">0</span>원
                                </td>
                            </tr>
                            <tr id="rowDeliveryInsuranceFee" class="dn">
                                <th class="ta-l">해외배송 보험료</th>
                                <td>
                                    <span id="deliveryInsuranceFee">0</span>원
                                    <input type="hidden" name="deliveryInsuranceFee" value="0">
                                </td>
                            </tr>
                            <tr id="rowDeliverAreaCharge" class="dn">
                                <th class="ta-l">지역별 배송비</th>
                                <td>
                                    <span id="deliveryAreaCharge">0</span>원
                                    <input type="hidden" name="totalDeliveryCharge" value="0">
                                    <input type="hidden" name="deliveryAreaCharge" value="0">
                                </td>
                            </tr>
                            <tr>
                                <th class="ta-l">할인 및 적립</th>
                                <td>
                                    <div class="pay-benefits">
                                        <p class="sale">할인 : <strong>(-) 0원</strong> <span>(
                                            상품 0원
                                            , 회원 0원
                                            , 쿠폰 0원
                                            )</span></p>
                                        <p class="mileage">
                                            적립 마일리지 : <strong>(+) 0원</strong>
                                            <span>
                                                (
                                                상품 0원,
                                                회원 0원,
                                                쿠폰 0원
                                                )
                                            </span>
                                        </p>
                                    </div>
                                </td>
                            </tr>
                            <tr>
                                <th class="ta-l">쿠폰 사용</th>
                                <td>
                                    <input type="hidden" name="couponApplyOrderNo" value="">
                                    <input type="hidden" name="totalCouponOrderDcPrice" value="">
                                    <input type="hidden" name="totalCouponOrderPrice" value="">
                                    <input type="hidden" name="totalCouponOrderMileage" value="">
                                    <input type="hidden" name="totalCouponDeliveryDcPrice" value="">
                                    <input type="hidden" name="totalCouponDeliveryPrice" value="">
                                    <div class="pay-benefits order-coupon-benefits dn">
                                        <p class="sale">주문할인 : <strong>(-) <b id="useDisplayCouponDcPrice">0</b>원</strong></p>
                                        <p class="sale">배송비할인 : <strong>(-) <b id="useDisplayCouponDelivery">0</b>원</strong></p>
                                        <p class="mileage">
                                            적립 마일리지 : <strong>(+) <b id="useDisplayCouponMileage">0</b>원</strong>
                                        </p>
                                    </div>
                                    <a href="#couponOrderApplyLayer" class="normal-btn small2 btn-open-layer"><em>쿠폰 조회 및 적용</em></a>
                                </td>
                            </tr>
                            <tr>
                                <th class="ta-l">마일리지 사용</th>
                                <td>
                                    <span class="txt-field hs disabled" style="width:88px;">
                                        <input type="text" name="useMileage" value="" onblur="mileage_use_check();" disabled="disabled" class="text money">
                                    </span>
                                    원
                                    <span class="form-element space-l20">
                                        <span class="c-blue">&nbsp; (보유 마일리지 : 0 원)</span>
                                    </span>
                                    <div class="c-blue">
                                        ※
                                        0원이상 보유해야 사용이 가능합니다.
                                    </div>
                                </td>
                            </tr>
                            <tr>
                                <th class="ta-l">예치금 사용</th>
                                <td>
                                    <span class="txt-field hs" style="width:88px;">
                                        <input type="text" name="useDeposit" value="" onblur="deposit_use_check();" class="text money">
                                    </span>
                                    원
                                    <span class="form-element space-l20">
                                        <input type="checkbox" id="useDepositAll" onclick="deposit_use_all();" class="checkbox">
                                        <label for="useDepositAll" class="check-s">전액 사용하기</label>
                                        <span class="c-blue">&nbsp; (보유 예치금 : 0 원)</span>
                                    </span>

                                </td>
                            </tr>
                            <tr>
                                <th class="ta-l c-red">최종 결제 금액</th>
                                <td class="final">
                                    <span class="c-red">
                                    <input type="hidden" name="settlePrice" value="97000">
                                    <input type="hidden" name="overseasSettlePrice" value="0">
                                    <input type="hidden" name="overseasSettleCurrency" value="KRW">
                                    <strong id="totalSettlePrice">97,000</strong>원</span>
                                </td>
                            </tr>
                            </tbody>
                        </table>
                    </div>

                    <div class="how-to-pay orderplz">
                        <h3>결제수단 선택 / 결제</h3>
                        <div class="method">
                            <div class="js-pay-content">

                                <!-- 일반결제 컨텐츠 -->
                                <div class="process" id="settlekind_general">
                                    <div class="title-element">
                                        일반결제
                                    </div>
                                    <div class="selection">
                                        <span class="form-element">
                                            <input type="radio" name="settleKind" id="settleKind_gb" value="gb" class="radio">
                                            <label class="choice-s on" for="settleKind_gb">무통장 입금</label>
                                        </span>

                                        <!-- 무통장입금 컨텐츠 -->
                                        <ul class="bank" id="settlekind_general_gb" style="display: block;">
                                            <li>
                                                <p>( 무통장 입금 의 경우 입금확인 후부터 배송단계가 진행됩니다. )</p>
                                            </li>
                                            <li>
                                                <strong>입금자명</strong>
                                                <div>
                                                    <span class="txt-field hs">
                                                        <input type="text" name="bankSender" class="text">
                                                    </span>
                                                </div>
                                            </li>
                                            <li>
                                                <strong>입금은행</strong>
                                                <div>
                                                    <span class="st-hs">
                                                        <select name="bankAccount" class="tune" style="width: 354px; display: none;">
                                                            <option value="">선택하세요</option>
                                                        </select><div class="chosen-container chosen-container-single chosen-container-single-nosearch" style="width: 354px;" title=""><a class="chosen-single chosen-sch" tabindex="-1"><span>선택하세요</span><div><b></b></div></a><div class="chosen-drop"><div class="chosen-search"><input type="text" autocomplete="off" readonly=""></div><ul class="chosen-results"></ul></div></div>
                                                    </span>
                                                </div>
                                            </li>
                                        </ul>
                                        <!-- //무통장입금 컨텐츠 -->






                                    </div>
                                </div>
                                <!-- //일반결제 컨텐츠 -->


                            </div>

                        
                        </div>
                        <div class="buy">
                            <div class="final-settlement">
                                <em>최종 결제 금액</em>
                                <span class="c-red"><strong id="totalSettlePriceView">97,000</strong>원</span>
                            </div>
                            <div class="required-check termAgree-check">
                                <h4 class="dn">청약의사 재확인</h4>
                                <span class="form-element">
                                    <input type="checkbox" id="termAgree_orderCheck" class="checkbox require">
                                    <label for="termAgree_orderCheck" class="check-s"><strong>(필수)</strong> <em>구매하실 상품의 결제정보를 확인하였으며, 구매진행에 동의합니다.</em></label>
                                </span>
                            </div>
                            <div class="btn" style="text-align:center">
                            <div>
                                <button class="skinbtn point2 order-buy"><em>결제하기</em></button>
                            </div>
                            </div>
                        </div>
                    </div>
                </fieldset>
        </span></div>
                               
     
	</div>
	
	<script type="text/javascript">
	
	//이메일
	 select_email_domain('orderEmail');
     select_email_domain('taxEmail','taxEmailDomain');
     $("#taxEmailDomain_chosen").width("120px");
	</script>
<script src="http://dmaps.daum.net/map_js_init/postcode.v2.js"></script>
<script>
function postcode_search(){
    new daum.Postcode({
        oncomplete: function(data) {
            // 팝업에서 검색결과 항목을 클릭했을때 실행할 코드를 작성하는 부분.

            // 도로명 주소의 노출 규칙에 따라 주소를 표시한다.
            // 내려오는 변수가 값이 없는 경우엔 공백('')값을 가지므로, 이를 참고하여 분기 한다.
            var roadAddr = data.roadAddress; // 도로명 주소 변수
            var extraRoadAddr = ''; // 참고 항목 변수

            // 법정동명이 있을 경우 추가한다. (법정리는 제외)
            // 법정동의 경우 마지막 문자가 "동/로/가"로 끝난다.
            if(data.bname !== '' && /[동|로|가]$/g.test(data.bname)){
                extraRoadAddr += data.bname;
            }
            // 건물명이 있고, 공동주택일 경우 추가한다.
            if(data.buildingName !== '' && data.apartment === 'Y'){
               extraRoadAddr += (extraRoadAddr !== '' ? ', ' + data.buildingName : data.buildingName);
            }
            // 표시할 참고항목이 있을 경우, 괄호까지 추가한 최종 문자열을 만든다.
            if(extraRoadAddr !== ''){
                extraRoadAddr = ' (' + extraRoadAddr + ')';
            }

            // 우편번호와 주소 정보를 해당 필드에 넣는다.
            document.getElementById('receiverZonecode').value = data.zonecode;
            document.getElementById("receiverAddress").value = roadAddr;
            /* document.getElementById("sample4_jibunAddress").value = data.jibunAddress; */
            
            // 참고항목 문자열이 있을 경우 해당 필드에 넣는다.
    			if(roadAddr !== ''){
                document.getElementById("receiverAddress").value += extraRoadAddr;
            } else {
                document.getElementById("receiverAddress").value += '';
            } 
            
            
            
/*
            var guideTextBox = document.getElementById("guide");
            // 사용자가 '선택 안함'을 클릭한 경우, 예상 주소라는 표시를 해준다.
            
            if(data.autoRoadAddress) {
                var expRoadAddr = data.autoRoadAddress + extraRoadAddr;
                guideTextBox.innerHTML = '(예상 도로명 주소 : ' + expRoadAddr + ')';
                guideTextBox.style.display = 'block';

            } else if(data.autoJibunAddress) {
                var expJibunAddr = data.autoJibunAddress;
                guideTextBox.innerHTML = '(예상 지번 주소 : ' + expJibunAddr + ')';
                guideTextBox.style.display = 'block';
            } else {
                guideTextBox.innerHTML = '';
                guideTextBox.style.display = 'none';
            } */
        
        }
    }).open();
}
</script>
<script type="text/javascript" src="https://cdn.iamport.kr/js/iamport.payment-1.1.5.js"></script>
<script type="text/javascript">

$('.order-buy').click(function(){

var IMP = window.IMP; // 생략가능
IMP.init('imp03747157'); // 'iamport' 대신 부여받은 "가맹점 식별코드"를 사용

IMP.request_pay({
    pg : 'inicis', // version 1.1.0부터 지원.
    pay_method : 'card',
    merchant_uid : 'merchant_' + new Date().getTime(),
    name : '주문명:또시락이에염',
    amount : 14000,
    buyer_email : 'iamport@siot.do',
    buyer_name : '구매자이름',
    buyer_tel : '010-1234-5678',
    buyer_addr : '서울특별시 강남구 삼성동',
    buyer_postcode : '123-456',
    m_redirect_url : 'https://www.yourdomain.com/payments/complete'
}, function(rsp) {
    if ( rsp.success ) {
        var msg = '결제가 완료되었습니다.';
        msg += '고유ID : ' + rsp.imp_uid;
        msg += '상점 거래ID : ' + rsp.merchant_uid;
        msg += '결제 금액 : ' + rsp.paid_amount;
        msg += '카드 승인번호 : ' + rsp.apply_num;
    	location.href="<%=request.getContextPath()%>/views/Payment/PaymentResultView.jsp"; 
        
    } else {
        var msg = '결제에 실패하였습니다.';
        msg += '에러내용 : ' + rsp.error_msg;
    }
    alert(msg);
});
});

</script>
</body>
<jsp:include page="/views/footer/footer.jsp"/>
</html>