<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
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

</style>
</head>
<body>
	<jsp:include page="/views/header/header.jsp"/>
	<div class="PaymentResult" style="width:100%;min-height:100vh ;text-align:center">
		<div class="content" style="display:inline-block;">
       <div class="step-top" style="width:1200px">
         
                <div>
                    <span><strong>01</strong> 장바구니</span>
                    <span  ><strong>02</strong> 주문서작성/결제</span>
                    <span class="this end" title="현재페이지"><strong>03</strong> 주문완료</span>
                </div>
            </div>
</div>


	</div>
	<jsp:include page="/views/footer/footer.jsp"/>
</body>
</html>