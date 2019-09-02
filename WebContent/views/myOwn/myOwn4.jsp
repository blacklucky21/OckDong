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

ul, li {
	list-style: none;
	margin: 0;
	padding: 0;
}

.viewport img {
	width: 343px;
	height: 147px;
}

table, tr, td{
	border: 1px solid black;
}
.myOwnTable{
    background-image: url(/OckDong/img/myOwn/도시락5찬.PNG);
	background-size: contain;
    background-repeat: no-repeat;
    background-position: center;
    position: absolute;
    overflow: hidden;
    display: block;
    width: 500px;
    height: 400px;
}
.rice{
	position: absolute;
    top: 190px;
    left: 40px;
    width: 250px;
    height: 160px;
}
.myOwnSpan{
	position: relative;
    display: block;
    width: 100%;
    height: 100%;
    overflow: hidden;
}
.myOwnImg{
	max-width: 100%;
    height: auto;
}

</style>
</head>
<body>
	<!-- jsp:include를 사용하면 Context root가 자동으로 포함된다. -->
	<jsp:include page="/views/header/header.jsp" />

	<div style="width: 100%; height: 1000px; margin: 5% 0;">

		<div style="width: 100%; height: 100%; max-width: 1200px; min-width: 1200px; margin-left: 20%;">
			<div
				style="width: 70%; height: auto; border: 1px solid black; margin-left: 15%;">
				<div style="width: 100%; height: 20%;">
					<span style="width: 100%; height: 100%;"> <img
						style="margin-right: 28%;" /> <img class="lunch_size"
						src="/OckDong/img/myOwn/도시락4찬.PNG"
						style="width: 20%; margin-right: 5%;" /> <img class="lunch_size"
						src="/OckDong/img/myOwn/도시락5찬.PNG"
						style="width: 20%;" />
					</span>
				</div>
				<div style="width: 100%; height: 400px; margin-left: 22%;">
					<div class="myOwnTable">
						<%-- <img class="lunch_size_choice"
						src="${pageContext.request.contextPath }/img/myOwn/도시락5찬.PNG"
						style="width: 50%; height: auto;" /> --%>
						<div class="rice">
							<span class="myOwnSpan">
								<img class="myOwnImg" src="/OckDong/img/myOwn/도시락4찬.PNG">
							</span>
						</div><!-- 
						<div class="menu1">
							<span>
								<img class="imgRice" src="/OckDong/img/myOwn/도시락4찬.PNG">
							</span>
						</div>
						<div class="menu1">
							<span>
								<img class="imgRice" src="/OckDong/img/myOwn/도시락4찬.PNG">
							</span>
						</div>
						<div class="menu1">
							<span>
								<img class="imgRice" src="/OckDong/img/myOwn/도시락4찬.PNG">
							</span>
						</div>
						<div class="menu1">
							<span>
								<img class="imgRice" src="/OckDong/img/myOwn/도시락4찬.PNG">
							</span>
						</div> -->
					</div>
					
				</div>
			</div>
			<div class="acodian_menu_list"
				style="width: 70%; height: auto; border: 1px solid black; margin-left: 15%;">
				<dl>
					<dt class="side_menu">
						<span class="span_menu">반찬류1</span> <img class="img_btn" src="${pageContext.request.contextPath }/img/myOwn/plus.jpg" />
					</dt>
					<dd class="side_tedo">
						<h2 class="data-title"></h2>
						<div class="viewport" style="margin-left:17%;">
							<ul>
								<li data-title="쌀밥"><a href="#"><img src="${pageContext.request.contextPath }/img/myOwn/sample.jpg" /></a></li>
								<li data-title="보리밥"><a href="#"><img src="${pageContext.request.contextPath }/img/myOwn/도시락2찬.PNG" /></a></li>
								<li data-title="잡곡밥"><a href="#"><img src="${pageContext.request.contextPath }/img/myOwn/도시락4찬.PNG" /></a></li>
								<li data-title="현미밥"><a href="#"><img src="${pageContext.request.contextPath }/img/myOwn/도시락5찬.PNG" /></a></li>
								<li data-title="오곡밥"><a href="#"><img src="${pageContext.request.contextPath }/img/myOwn/sample.jpg" /></a></li>
								<li data-title="콩밥"><a href="#"><img src="${pageContext.request.contextPath }/img/myOwn/도시락2찬.PNG" /></a></li>
							</ul>
						</div>
						<div class="buttons"></div>
					</dd>

					<dt class="side_menu">
						<span class="span_menu">반찬류1</span><img class="img_btn" src="${pageContext.request.contextPath }/img/myOwn/plus.jpg" />
					</dt>
					<dd class="side_tedo"></dd>

					<dt class="side_menu">
						<span class="span_menu">반찬류1</span><img class="img_btn" src="${pageContext.request.contextPath }/img/myOwn/plus.jpg" />
					</dt>
					<dd class="side_tedo"></dd>
				</dl>
			</div>
		</div>
	</div>

	<jsp:include page="/views/footer/footer.jsp"/>





	<script type="text/javascript" src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
	<script>
		$(".lunch_size").click(function() {
			var src = $(this).attr('src');
			$('.myOwnTable').css('background-image', 'url(' + src + ')');
		});
		
		$(function(){
			$("dd:not()").css("display","none");
			$("dl dt").click(function(){
				if($("+dd",this).css("display")=="none"){
					$("dd").slideUp("slow");
					$("+dd",this).slideDown("slow");
				}
			});
		});
		
		$(function(){
			var length = $(".viewport li").length;
			var height = 147;
			var width = 343;
			
			$(".viewport").css({width:width, height:height,overflow:"hidden"});
			$(".viewport ul").css({width:width * length});
			$(".viewport li").css({width:width, height:height, float:"left"});
			
			var title = $($(".viewport li").get(0)).attr("data-title");
			
			$(".data-title").html(title);
			
			var moveTo = function (index){
				index = index || 0;
				index = index % length;
				$(".viewport>ul").animate({
					marginLeft: -width * index
				});
			}
			
			/* for(let i=0; i <length; i++){
				$("<button></button>").text(i).click(function(){
					moveTo(i);
				}).appendTo(".buttons");
			} */
			
			for(let i=0; i <length; i++){(function (i){
					$("<button></button>").text(i).click(function(){
						moveTo(i);
						
						var title = $($(".viewport li").get(i)).attr("data-title");
						
						$(".data-title").html(title);
						
					}).appendTo(".buttons");
				})(i);
			}
			
			
			window.moveSilder = moveTo;
			
		});
		
		
		
		
		
	</script>
</body>
</html>