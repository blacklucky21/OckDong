<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style>


/*영역*/
.gds_img {
   margin-top: 15px;
}

.gds_bnf {
   position: relative;
   display: table;
   padding: 11px 0;
   text-align: left;
   border-top: 1px solid #f0f0f0;
}

.gds_view {
   /* overflow: hidden; */
   /* margin: 0 auto 80px auto; */
   float: left;
   margin-left: 90px;
}

.gds_img {
   float: left;
   position: relative;
   width: 640px;
   padding-right: 30px;
   text-align: center;
   height: 600px;
   margin: 0 10%;
}

.gds_info {
   display: table;
   float: left;
   width: 570px;
   margin-left: 250px;
}



.lunch_size:hover {
	cursor: pointer;
}

.img_btn:hover {
	cursor: pointer;
}

.img_btn {
	width: 20px;
	height: 20px;
	float: right;
	margin: 2px 3%;
}

.side_menu {
	font-weight: 700;
	border: 2px solid;
	border-radius: 20px;
	padding: 0 auto;
	margin: 1% 1%;
}

.side_tedo {
	margin-bottom: .5rem;
	margin: 0 auto;
	padding: 10px;
	overflow: auto;
}

.side_menu .span_menu {
	padding: 0 2%;
}

.content {
	color: #eee;
	width: 700px;
	margin: 0 auto;
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
</style>
</head>
<body>
	<!-- jsp:include를 사용하면 Context root가 자동으로 포함된다. -->
	<jsp:include page="/views/header/header.jsp" />


	<div style="width: 100%; height: auto; margin: 5% 0;">

		<div style="width: 100%; height: 100%;">
			<div
				style="width: 70%; height: auto; border: 1px solid black; margin-left: 15%;">
				<div style="width: 100%; height: 20%;">
					<span style="width: 100%; height: 100%;"> <img
						style="margin-right: 28%;" /> <img class="lunch_size"
						src="${pageContext.request.contextPath }/img/myOwn/도시락4찬.PNG"
						style="width: 20%; margin-right: 5%;" /> <img class="lunch_size"
						src="${pageContext.request.contextPath }/img/myOwn/도시락5찬.PNG"
						style="width: 20%;" />
					</span>
				</div>
				<div style="width: 100%; height: 80%; margin-left: 25%;">
					<img class="lunch_size_choice"
						src="${pageContext.request.contextPath }/img/myOwn/도시락5찬.PNG"
						style="width: 50%; height: auto;" />
				</div>
			</div>
			<div class="acodian_menu_list"
				style="width: 70%; height: auto; border: 1px solid black; margin-left: 15%;">
				<div class="wrap gds" style="margin-top: 50px; margin-left: 4%;">
					<div class="gds_view">
						<!-- GOODS IMG. -->
						<div class="gds_img" id="gds_img">
							<!-- 밖의 영역 -->
							<div class="gd_img" id="slider-wrap">
								<!-- 이미지의 Div 영역  -->
								<ul id="slider">
									<li> <img src="${pageContext.request.contextPath }/img/myOwn/도시락4찬.PNG"> </li>
									<li> <img src="${pageContext.request.contextPath }/img/myOwn/도시락4찬.PNG"> </li>
									<li> <img src="${pageContext.request.contextPath }/img/myOwn/도시락4찬.PNG"> </li>
									<li> <img src="${pageContext.request.contextPath }/img/myOwn/도시락4찬.PNG"> </li>
									<li> <img src="${pageContext.request.contextPath }/img/myOwn/도시락4찬.PNG"> </li>
									<li> <img src="${pageContext.request.contextPath }/img/myOwn/도시락4찬.PNG"> </li>
									<li> <img src="${pageContext.request.contextPath }/img/myOwn/도시락4찬.PNG"> </li>
									<li> <img src="${pageContext.request.contextPath }/img/myOwn/도시락4찬.PNG"> </li>
									<li> <img src="${pageContext.request.contextPath }/img/myOwn/도시락4찬.PNG"> </li>
									<li> <img src="${pageContext.request.contextPath }/img/myOwn/도시락4찬.PNG"> </li>
									<li> <img src="${pageContext.request.contextPath }/img/myOwn/도시락4찬.PNG"> </li>
								</ul>
								<div class="slider-btns" id="next">
									<span>▶</span>
								</div>
								<div class="slider-btns" id="previous">
									<span>◀</span>
								</div>

								<div id="slider-pagination-wrap">
									<ul>
									</ul>
								</div>
							</div>
						</div>
					</div>
					<div class="ctrl">
						<a href="javascript:void(0);" class="swiper-left"><em
							class="ir">이전이미지</em></a> <a href="javascript:void(0);"
							class="swiper-right"><em class="ir">다음이미지</em></a>
					</div>


				</div>
			</div>
		</div>

		<jsp:include page="/views/footer/footer.jsp" />

		<script type="text/javascript"
			src="https://code.jquery.com/jquery-3.4.1.min.js"></script>

		<script>
			$('#galleria').galleria();
		</script>
		<script>
			$(".lunch_size").click(function() {
				var src = $(this).attr('src');
				$('.lunch_size_choice').attr('src', src);
			});

			$(function() {
				$("dd:not(:first)").css("display", "none");
				$("dl dt").click(function() {
					if ($("+dd", this).css("display") == "none") {
						$("dd").slideUp("slow");
						$("+dd", this).slideDown("slow");
					}
				});
			});
		</script>
</body>
</html>