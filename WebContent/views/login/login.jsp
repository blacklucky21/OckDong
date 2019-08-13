<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<title>Login</title>
<link href="<%=request.getContextPath()%>/views/login/login.css" rel="stylesheet" type="text/css">
<link href="<%=request.getContextPath()%>/css/reset.css" rel="stylesheet" type="text/css">
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
</head>
<body class="body-member body-login pc" style="">
	<jsp:include page="/views/header/header.jsp"/>
	<br><br><br><br>
	<div id="wrap"></div>
	<div id="container">
		<!-- ���� ���� : start 1-->
		<div id="content">
			<div class="stitbox">
			<div class="mtitle">
			<span class="mname">�α���</span>
			</div>
			</div>

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

					</form>
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
														location.href = '<%= request.getContextPath() %>/views/joinForm/joinAgree.jsp';
													});
									$('#btnFindId')
											.click(
													function(e) {
														e.preventDefault();
														location.href = '<%= request.getContextPath() %>/views/findIdPwdForm/findId.jsp';
													});
									$('#btnFindPwd')
											.click(
													function(e) {
														e.preventDefault();
														location.href = '<%= request.getContextPath() %>/views/findIdPwdForm/findPwd.jsp';
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

								});
			</script>
		</div>
		<!-- ���� �� : end -->
	</div>
</body>
</html>