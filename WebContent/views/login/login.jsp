<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<title>위즈디자인-NO85</title>
<link href="<%=request.getContextPath()%>/views/login/login.css"
	rel="stylesheet" type="text/css">
<!-- <meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta name="description" content="">
<meta name="keywords" content="">
<meta name="csrf-token"
	content="MTU2NTY4MTQ0Njk5MDA1NTc1MTgwODk2NjI3MTQ4NDY4NTE5ODkwODc4">


<meta property="og:type" content="website">
<meta property="og:title" content="위즈디자인-NO85">
<meta property="og:description" content="WIZDESIGN">
<meta property="og:locale" content="ko_KR">
<meta name="twitter:card" content="summary">
<meta name="twitter:title" content="위즈디자인-NO85">
<meta name="twitter:description" content="WIZDESIGN"> -->


<!-- <link href="http://fonts.googleapis.com/css?family=Ubuntu"
	rel="stylesheet" type="text/css">
<link href="http://fonts.googleapis.com/css?family=Roboto+Condensed"
	rel="stylesheet" type="text/css">
<link rel="stylesheet" type="text/css"
	href="http://fonts.googleapis.com/earlyaccess/nanumgothic.css">
<link href="http://fonts.googleapis.com/css?family=Ubuntu:400,500,700"
	rel="stylesheet" type="text/css">
<link href="http://fonts.googleapis.com/css?family=Open+Sans"
	rel="stylesheet" type="text/css">
<link
	href="http://fonts.googleapis.com/css?family=Source+Sans+Pro:400,400italic,600"
	rel="stylesheet" type="text/css">
<link
	href="http://fonts.googleapis.com/css?family=Roboto:400,500,700,300"
	rel="stylesheet" type="text/css">
<link
	href="http://fonts.googleapis.com/css?family=Lato:100,300,400,500,700,900,100italic,300italic,400italic,700italic,900italic"
	rel="stylesheet" type="text/css"> -->
<style type="text/css">
@import url(http://fonts.googleapis.com/earlyaccess/nanumgothic.css);

@font-face {
	font-family: 'Nanum Gothic';
	font-style: normal;
	font-weight: 400;
	src: url(//fonts.gstatic.com/ea/nanumgothic/v5/NanumGothic-Regular.eot);
	src:
		url(//fonts.gstatic.com/ea/nanumgothic/v5/NanumGothic-Regular.eot?#iefix)
		format('embedded-opentype'),
		url(//fonts.gstatic.com/ea/nanumgothic/v5/NanumGothic-Regular.woff2)
		format('woff2'),
		url(//fonts.gstatic.com/ea/nanumgothic/v5/NanumGothic-Regular.woff)
		format('woff'),
		url(//fonts.gstatic.com/ea/nanumgothic/v5/NanumGothic-Regular.ttf)
		format('truetype');
}
</style>



<!--{ ? }-->



</head>
<body class="body-member body-login pc" style="">
	<div id="wrap"></div>


	<div id="container">


		<!-- 본문 시작 : start -->
		<div id="content">


			<div class="stitbox">
				<div class="mtitle">
					<span class="mname">로그인</span>
				</div>
			</div>
			<!-- titbox -->

			<div class="member">
				<div class="box">
					<h3>회원 로그인</h3>
					<form id="formLogin" method="post"
						action="http://sampleclientjh3.godomall.com/member/login_ps.php"
						novalidate="novalidate">
						<input type="hidden" id="mode" name="mode" value="login">
						<input type="hidden" id="returnUrl" name="returnUrl"
							value="http%3A%2F%2Fsampleclientjh3.godomall.com%2F">
						<div class="login">
							<div class="input-info">
								<div>
									<input type="text" class="text" id="loginId" name="loginId"
										value="" placeholder="아이디" required="true"
										aria-required="true">
								</div>
								<div>
									<input type="password" class="text" id="loginPwd"
										name="loginPwd" value="" placeholder="비밀번호" required="true"
										aria-required="true">
								</div>
							</div>
							<button type="submit" class="skinbtn point2 l-login">
								<em>로그인</em>
							</button>
						</div>

						<div class="save">
							<input type="checkbox" class="checkbox" id="saveId" name="saveId"
								value="y" checked=""> <label for="saveId" class="">아이디
								저장</label>
						</div>
						<p class="dn caution-msg1">아이디, 비밀번호가 일치하지 않습니다. 다시 입력해 주세요.</p>
						<div class="m2"></div>
						<div class="btn">
							<button type="button" class="skinbtn base3 l-join"
								id="btnJoinMember">
								<em>회원가입</em>
							</button>
							<button type="button" class="skinbtn default l-findid"
								id="btnFindId">
								<em>아이디 찾기</em>
							</button>
							<button type="button" class="skinbtn default l-findpw"
								id="btnFindPwd">
								<em>비밀번호 찾기</em>
							</button>
						</div>
					</form>
					<form id="formOrderLogin" action="../member/member_ps.php"
						method="post" novalidate="novalidate">
							<input type="hidden" name="mode" value="guestOrder"> <input
								type="hidden" name="returnUrl" value="../mypage/order_view.php">

							<h3 class="tit-nonmember">비회원 주문조회</h3>

							<div class="login">
								<div class="input-info">
									<div>
										<input type="text" name="orderNm" class="text"
											placeholder="주문자명">
									</div>
									<div>
										<input type="text" name="orderNo" class="text"
											placeholder="주문번호">
									</div>
								</div>
								<button type="submit" class="skinbtn point1 l-confirm">
									<em>확인</em>
								</button>
							</div>
					</form>
					<p class="js-caution caution-msg2">주문번호와 비밀번호를 잊으신 경우, 고객센터로
						문의하여 주시기 바랍니다.</p>
				</div>
			</div>
			<hr>

			<script type="text/javascript"
				src="/data/skin/front/no85/js/jquery/jquery.serialize.object.js"></script>
			<script type="text/javascript">
				var $formLogin;

				function login_fail(url, message) {
					$formLogin.find('.caution-msg1').removeClass('dn').text(
							message);
					setTimeout(function() {
						if (url) {
							location.href = url;
						}
					}, 2000);
				}

				$(document)
						.ready(
								function() {
									$('#btnJoinMember')
											.click(
													function(e) {
														e.preventDefault();
														location.href = '../member/join_method.php';
													});
									$('#btnFindId')
											.click(
													function(e) {
														e.preventDefault();
														location.href = '../member/find_id.php';
													});
									$('#btnFindPwd')
											.click(
													function(e) {
														e.preventDefault();
														location.href = '../member/find_password.php';
													});

									$('#loginId, #loginPwd')
											.focusin(
													function() {
														$('.caution-msg1',
																'#formLogin')
																.addClass('dn');
													});

									$formLogin = $('#formLogin');
									$formLogin.validate({
										dialog : false,
										rules : {
											loginId : {
												required : true
											},
											loginPwd : {
												required : true
											}
										},
										messages : {
											loginId : {
												required : "아이디를 입력해주세요"
											},
											loginPwd : {
												required : "패스워드를 입력해주세요"
											}
										},
										submitHandler : function(form) {
											form.target = 'ifrmProcess';
											form.submit();
										}
									});

									// 비회원 주문조회 폼 체크
									$('#formOrderLogin')
											.validate(
													{
														rules : {
															orderNm : 'required',
															orderNo : {
																required : true,
																number : true,
																maxlength : 16
															}
														},
														messages : {
															orderNm : {
																required : "주문자명을 입력해주세요."
															},
															orderNo : {
																required : "주문번호를 입력해주세요.",
																number : "숫자로만 입력해주세요.",
																maxlength : "주문번호는 12자리입니다."
															}
														},
														submitHandler : function(
																form) {
															$
																	.post(
																			form.action,
																			$(
																					form)
																					.serializeObject())
																	.done(
																			function(
																					data,
																					textStatus,
																					jqXhr) {
																				console
																						.log(data);
																				if (data.result == 0) {
																					location
																							.replace('../mypage/order_view.php?orderNo='
																									+ data.orderNo);
																				} else {
																					$(
																							'.js-caution')
																							.empty()
																							.removeClass(
																									'caution-msg2')
																							.addClass(
																									'caution-msg1')
																							.html(
																									"주문자명과 주문번호가 일치하는 주문이 존재하지 않습니다. 다시 입력해 주세요.<br><span>주문번호와 비밀번호를 잊으신 경우, 고객센터로 문의하여 주시기 바랍니다.</span>");
																				}
																			});
															return false;
														}
													});
								});
			</script>
		</div>
		<!-- 본문 끝 : end -->
	</div>
	<!-- 절대! 지우지마세요 : Start -->
	<!-- <div class="dn" id="layerDim">&nbsp;</div>
	<iframe name="ifrmProcess" src="/blank.php" style="display: none"
		width="100%" height="0" bgcolor="#000"></iframe> -->
	<!-- 절대! 지우지마세요 : End -->

	<!-- 외부 스크립트 -->



</body>
</html>