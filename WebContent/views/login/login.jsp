<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<title>���������-NO85</title>
<link href="<%=request.getContextPath()%>/views/login/login.css"
	rel="stylesheet" type="text/css">
<!-- <meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta name="description" content="">
<meta name="keywords" content="">
<meta name="csrf-token"
	content="MTU2NTY4MTQ0Njk5MDA1NTc1MTgwODk2NjI3MTQ4NDY4NTE5ODkwODc4">


<meta property="og:type" content="website">
<meta property="og:title" content="���������-NO85">
<meta property="og:description" content="WIZDESIGN">
<meta property="og:locale" content="ko_KR">
<meta name="twitter:card" content="summary">
<meta name="twitter:title" content="���������-NO85">
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


		<!-- ���� ���� : start -->
		<div id="content">


			<div class="stitbox">
				<div class="mtitle">
					<span class="mname">�α���</span>
				</div>
			</div>
			<!-- titbox -->

			<div class="member">
				<div class="box">
					<h3>ȸ�� �α���</h3>
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
										value="" placeholder="���̵�" required="true"
										aria-required="true">
								</div>
								<div>
									<input type="password" class="text" id="loginPwd"
										name="loginPwd" value="" placeholder="��й�ȣ" required="true"
										aria-required="true">
								</div>
							</div>
							<button type="submit" class="skinbtn point2 l-login">
								<em>�α���</em>
							</button>
						</div>

						<div class="save">
							<input type="checkbox" class="checkbox" id="saveId" name="saveId"
								value="y" checked=""> <label for="saveId" class="">���̵�
								����</label>
						</div>
						<p class="dn caution-msg1">���̵�, ��й�ȣ�� ��ġ���� �ʽ��ϴ�. �ٽ� �Է��� �ּ���.</p>
						<div class="m2"></div>
						<div class="btn">
							<button type="button" class="skinbtn base3 l-join"
								id="btnJoinMember">
								<em>ȸ������</em>
							</button>
							<button type="button" class="skinbtn default l-findid"
								id="btnFindId">
								<em>���̵� ã��</em>
							</button>
							<button type="button" class="skinbtn default l-findpw"
								id="btnFindPwd">
								<em>��й�ȣ ã��</em>
							</button>
						</div>
					</form>
					<form id="formOrderLogin" action="../member/member_ps.php"
						method="post" novalidate="novalidate">
							<input type="hidden" name="mode" value="guestOrder"> <input
								type="hidden" name="returnUrl" value="../mypage/order_view.php">

							<h3 class="tit-nonmember">��ȸ�� �ֹ���ȸ</h3>

							<div class="login">
								<div class="input-info">
									<div>
										<input type="text" name="orderNm" class="text"
											placeholder="�ֹ��ڸ�">
									</div>
									<div>
										<input type="text" name="orderNo" class="text"
											placeholder="�ֹ���ȣ">
									</div>
								</div>
								<button type="submit" class="skinbtn point1 l-confirm">
									<em>Ȯ��</em>
								</button>
							</div>
					</form>
					<p class="js-caution caution-msg2">�ֹ���ȣ�� ��й�ȣ�� ������ ���, �����ͷ�
						�����Ͽ� �ֽñ� �ٶ��ϴ�.</p>
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
												required : "���̵� �Է����ּ���"
											},
											loginPwd : {
												required : "�н����带 �Է����ּ���"
											}
										},
										submitHandler : function(form) {
											form.target = 'ifrmProcess';
											form.submit();
										}
									});

									// ��ȸ�� �ֹ���ȸ �� üũ
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
																required : "�ֹ��ڸ��� �Է����ּ���."
															},
															orderNo : {
																required : "�ֹ���ȣ�� �Է����ּ���.",
																number : "���ڷθ� �Է����ּ���.",
																maxlength : "�ֹ���ȣ�� 12�ڸ��Դϴ�."
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
																									"�ֹ��ڸ�� �ֹ���ȣ�� ��ġ�ϴ� �ֹ��� �������� �ʽ��ϴ�. �ٽ� �Է��� �ּ���.<br><span>�ֹ���ȣ�� ��й�ȣ�� ������ ���, �����ͷ� �����Ͽ� �ֽñ� �ٶ��ϴ�.</span>");
																				}
																			});
															return false;
														}
													});
								});
			</script>
		</div>
		<!-- ���� �� : end -->
	</div>
	<!-- ����! ������������ : Start -->
	<!-- <div class="dn" id="layerDim">&nbsp;</div>
	<iframe name="ifrmProcess" src="/blank.php" style="display: none"
		width="100%" height="0" bgcolor="#000"></iframe> -->
	<!-- ����! ������������ : End -->

	<!-- �ܺ� ��ũ��Ʈ -->



</body>
</html>