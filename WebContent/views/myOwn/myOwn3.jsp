<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style>
.lunch_size:hover {
	cursor: pointer;
}

.acodian_menu_list>ul, .acodian_menu_list>ul>li {
	list-style: none;
}

.acodian_menu_list>ul {
	margin-block-start: 0em;
	margin-block-end: 0em;
	margin-inline-start: 0px;
	margin-inline-end: 0px;
	padding-inline-start: 0px;
}

.acodian_menu_li {
	width: 90%;
	height: 30px;
	border: 1px solid gray;
	border-radius: 10px;
	padding-left: 2%;
	margin-bottom: 10px;
	margin-left: 5%;
	margin-right: 5%;
	margin-top: 1%;
}

.img_btn:hover {
	cursor: pointer;
}

.img_btn {
	width: 20px;
	height: 20px";
}

.acodian_menu_span {
	float: right;
	padding-right: 1%;
	padding-top: 3px;
}

.acodian_click_ul {
	margin-block-start: 0em;
	margin-block-end: 0em;
	margin-inline-start: 0px;
	margin-inline-end: 0px;
	padding-inline-start: 0px;
}

.acodian_click_ul {
	display: none;
}

.acodian_click_div {
	display: none;
}

.content {
	color: #eee;
	font: 14px/1.4 "helvetica neue", arial, sans-serif;
	width: 700px;
	margin: 20px auto
}

h1 {
	line-height: 1.1;
	letter-spacing: -1px;
}

a {
	color: #fff;
}

#galleria {
	height: 450px;
}
#accordian {
	width: 70%;
	margin: 100px auto 0 auto;
	color: black;
}

/* 메뉴 스타일 */
#accordian h3 {
	font-size: 12px;
	line-height: 34px;
	padding: 0 10px;
	cursor: pointer;
}
#accordian h3:hover {
	
}

/* 아이콘폰트 스타일 */
#accordian h3 span {
	font-size: 16px;
	margin-right: 10px;
}
#accordian li {
	list-style-type: none;
}

/* active 클래스 외에 것은 보이지 않게 하기 */
#accordian ul div {
	display: none;
}
#accordian li.active div {
	display: block;
}
</style>
</head>
<body>
	<!-- jsp:include를 사용하면 Context root가 자동으로 포함된다. -->
	<jsp:include page="/views/header/header.jsp" />


	<div style="width: 100%; height: 1200px; margin-top: 5%;">

		<div style="width: 100%; height: 100%;">
			<div
				style="width: 70%; height: auto; border: 1px solid black; margin-left: 15%;">
				<div style="width: 100%; height: 20%;">
					<span style="width: 100%; height: 100%;"> <img
						style="margin-right: 14.5%;" /> <img class="lunch_size"
						src="${pageContext.request.contextPath }/img/myOwn/도시락2찬.PNG"
						style="width: 20%; margin-right: 5%;" /> <img class="lunch_size"
						src="${pageContext.request.contextPath }/img/myOwn/도시락4찬.PNG"
						style="width: 20%; margin-right: 5%;" /> <img class="lunch_size"
						src="${pageContext.request.contextPath }/img/myOwn/도시락5찬.PNG"
						style="width: 20%;" />
					</span>
				</div>
				<div
					style="width: 100%; height: 80%; overflow: hidden; margin-left: 25%;">
					<img class="lunch_size_choice"
						src="${pageContext.request.contextPath }/img/myOwn/도시락5찬.PNG"
						style="width: 50%; height: auto;" />
				</div>
			</div>
			<div id="accordian">
				<ul>
					<li class="active acodian_menu_li">
						<h3 class="acodian_menu_span"><img class="img_btn" src="${pageContext.request.contextPath }/img/myOwn/plus.jpg" /></h3>
						<div class="content acodian_click_div" style="box-sizing: border-box;">
							<div id="galleria">
								<img alt="이미지 정보" src="http://www.blueb.co.kr/SRC1/image/01.jpg">
								<img alt="이미지 정보" src="http://www.blueb.co.kr/SRC1/image/02.jpg">
								<img alt="이미지 정보" src="http://www.blueb.co.kr/SRC1/image/03.jpg">
								<img alt="이미지 정보" src="http://www.blueb.co.kr/SRC1/image/04.jpg">
								<img alt="이미지 정보" src="http://www.blueb.co.kr/SRC1/image/05.jpg">
								<img alt="이미지 정보" src="http://www.blueb.co.kr/SRC1/image/06.jpg">
								<img alt="이미지 정보" src="http://www.blueb.co.kr/SRC1/image/07.jpg">
								<img alt="이미지 정보" src="http://www.blueb.co.kr/SRC1/image/08.jpg">
								<img alt="이미지 정보" src="http://www.blueb.co.kr/SRC1/image/09.jpg">
								<img alt="이미지 정보" src="http://www.blueb.co.kr/SRC1/image/10.jpg">
								<img alt="이미지 정보" src="http://www.blueb.co.kr/SRC1/image/11.jpg">
								<img alt="이미지 정보" src="http://www.blueb.co.kr/SRC1/image/12.jpg">
								<img alt="이미지 정보" src="http://www.blueb.co.kr/SRC1/image/13.jpg">
								<img alt="이미지 정보" src="http://www.blueb.co.kr/SRC1/image/14.jpg">
								<img alt="이미지 정보" src="http://www.blueb.co.kr/SRC1/image/15.jpg">
								<img alt="이미지 정보" src="http://www.blueb.co.kr/SRC1/image/16.jpg">
							</div>
						</div>
					</li>
					<li>
						<h3>
							<span class="icon-calendar"></span>Calendar
						</h3>
						<ul>
							<li><a href="#">Team Calendar</a></li>
							<li><a href="#">Private Calendar</a></li>
							<li><a href="#">Settings</a></li>
						</ul>
					</li>
					<li>
						<h3>
							<span class="icon-heart"></span>Favourites
						</h3>
						<ul>
							<li><a href="#">Global favs</a></li>
							<li><a href="#">My favs</a></li>
							<li><a href="#">Team favs</a></li>
							<li><a href="#">Settings</a></li>
						</ul>
					</li>
				</ul>
			</div>
		</div>
	</div>

	<jsp:include page="/views/footer/footer.jsp" />





	<script type="text/javascript"
		src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
	<script src="${pageContext.request.contextPath }/js/myOwn/galleria.js"></script>
	<script
		src="${pageContext.request.contextPath }/js/myOwn/galleria.classic.js"></script>

	<script>
		$('#galleria').galleria();
	</script>
	<script>
		$(".lunch_size").click(function() {
			var src = $(this).attr('src');
			$('.lunch_size_choice').attr('src', src);
		});
		$(function() {
			$(".acodian_click_div").hide();
			$(".acodian_click_div").css('display', 'none');
			// $("ul > li:first-child a").next().show();

			$(".acodian_menu_span").click(function() {
				$(this).next().slideToggle();
				// $(this).next().slideDown(300);
				$(".acodian_menu_span").not(this).next().slideUp();
				return false;
			});
			$(".acodian_menu_span").eq(0).trigger("click");
		});
		$(function(){
			$("#accordian h3").click(function(){
				$("#accordian ul ul").slideUp();
				if(!$(this).next().is(":visible"));
				{
					$(this).next().slideDown();
				}
			});
		});
	</script>
</body>
</html>