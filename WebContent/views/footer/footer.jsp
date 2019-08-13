<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
#footer {
	position: relative;
	width: 100%;
	margin: 0px auto 30px;
	text-align: center;
}

#footer .top1 {
	width: 100%;
	padding: 30px 0 20px 0;
	border-bottom: 2px solid #000;
	margin: 0 auto 40px;
}

#footer .info {
	width: 1200px;
	margin: 0 auto;
	border: 0px solid #000;
	text-align: left;
}

#footer .info .info0 {
	float: left;
	padding-right: 100px;
	width: 180px;
}

#footer .info .info0 img {
	width: 150px;
}

#footer .info .info01 {
	float: left;
	padding-left: 100px;
	padding-right: 130px;
	color: #7D7D7D;
	text-decoration: none;
	font-size: 8pt;
	font-family: 'nanumgothic', 돋움;
	letter-spacing: 0px;
	border-right: 0px solid #ccc;
	margin-right: 0px;
}

#footer .info .info02 {
	float: left;
	padding-right: 130px;
	color: #7D7D7D;
	text-decoration: none;
	font-size: 8pt;
	font-family: 'nanumgothic', 돋움;
	letter-spacing: 0px;
}

#footer .info .info03 {
	float: left;
	padding-right: 130px;
	color: #7D7D7D;
	text-decoration: none;
	font-size: 8pt;
	font-family: 'nanumgothic', 돋움;
	letter-spacing: 0px;
}

#footer .info .info04 {
	float: left;
	padding-right: 0px;
	color: #7D7D7D;
	text-decoration: none;
	font-size: 8pt;
	font-family: 'nanumgothic', 돋움;
	letter-spacing: 0px;
}

#footer .tit {
	color: #3C3C3C;
	text-decoration: none;
	font-size: 8pt;
	font-family: 'nanumgothic', 돋움;
	font-weight: bold;
	letter-spacing: 0px;
	padding-bottom: 10px;
}

#footer .foot_cs {
	padding-top: 10px;
	color: #000;
	text-decoration: none;
	font-size: 18pt;
	font-family: 'nanumgothic', 돋움;
	font-weight: bold;
	letter-spacing: 0px;
}

#footer p {
	padding-bottom: 5px;
}

#footer p a {
	color: #7D7D7D;
	text-decoration: none;
	font-size: 8pt;
	font-family: 'nanumgothic', 돋움;
	letter-spacing: 0px;
	padding-bottom: 0px;
}

#footer .copy {
	text-align: center;
	color: #7D7D7D;
	text-decoration: none;
	font-size: 8pt;
	font-family: 'nanumgothic', 돋움;
	clear: both;
	padding-top: 30px;
}

#footer a {
	color: #7D7D7D;
	text-decoration: none;
	font-size: 8pt;
	font-family: 'nanumgothic', 돋움;
}

.email {
	cursor: pointer;
	background: none;
	border: none;
	outline: none;
	font-family: Malgun Gothic, '맑은 고딕', Helvetica, AppleGothic, dotum, '돋움',
		sans-serif;
}
p {
    display: block;
    margin-block-start: 0px;
    margin-block-end: 0px;
    margin-inline-start: 0px;
    margin-inline-end: 0px;
}
</style>
</head>
<body>

	<div id="footer">
		<div class="info">

			<div class="info01">
				<p class="tit">CUSTOMER INFO</p>
				<p>평일 : 오전 10:00 ~ 오후 16:00</p>
				<p>점심 : 오후 12:00 ~ 오후 13:00 토/일/공휴일 휴무</p>
				<p class="foot_cs">070-1234-5678</p>
				<p style="padding-top: 10px">:</p>
				<p>예금주:</p>
			</div>

			<div class="info02">
				<p class="tit">COMPANY INFO</p>
				<p>COMPANY: WIZDESIGN OWNER: 홍길동</p>
				<p>
					TEL: 070-1234-5678 E-MAIL:
					<button class="email" type="button" onclick="popup_email('master@nate.com');">master@nate.com</button>
				</p>
				<p>ADDRESS: 서울특별시 강남구 영동대로 513 00000000</p>
				<p>BUSINESS LICENSE:</p>
				<p>
					MAIL-ORDER LICENSE: 0000000<a href="#none"
						onclick="">[사업자정보확인]</a>
				</p>
				<p>PERSONAL INFO MANAGER:</p>
			</div>

			<div class="info03">
				<p class="tit">SHOPPING INFO</p>
				<p>
					<a href="/">HOME</a>
				</p>

				<p>
					<a href="">AGREEMENT</a>
				</p>
				<p>
					<a href="">개인정보취급방침</a>
				</p>
				<p>
					<a href="">SHOPPING GUIDE</a>
				</p>
			</div>

			<div class="info04">
				<p class="tit">BOARD LIST</p>
				<p>
					<a href="">NOTICE</a>
				</p>
				<p>
					<a href="">Q&amp;A</a>
				</p>
				<p>
					<a href="">REVIEW</a>
				</p>
				<p>
					<a href="">EVENT</a>
				</p>
				<p>
					<a href= target="_blank">DELIVERY</a>
				</p>
			</div>
		</div>

		<!-- info -->
		<div class="copy">
			COPYRIGHT(C) sampleclientjh3.godomall.com ALL RIGHT RESERVED. <a
				href="http://www.wizdesign.co.kr" target="_blank">DESIGN BY
				WIZDESIGN</a>
		</div>
		<div style="margin: 0 auto; width: 1245px; text-align: center;">
			<span></span>
		</div>
	</div>
</body>
</html>