<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
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
	margin-left: 1%;
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
	width: 250px;
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
    /* position: absolute; */
    overflow: hidden;
    display: inline-block;
    width: 500px;
    height: 400px;
}
.rice{
	position: relative;
    top: 190px;
    left: 40px;
    width: 230px;
    height: 160px;
}
.myOwnSpan{
	position: relative;
    display: block;
    width: 100%;
    height: 100%;
    overflow: hidden;
}
.myOwnSpan>img{
	width: 100%;
    height: 100%;
}
.aBtn:hover{
	cursor: pointer;
}
.soup{
	position: relative;
    top: 30px;
    left: 290px;
    width: 160px;
    height: 160px;
}
.main{
	position: relative;
    width: 200px;
    height: 120px;
    top: -260px;
    left: 45px
}
.sub1{
	position: relative;
    width: 90px;
    height: 120px;
    top: -380px;
    left: 360px;
}
.sub2{
	position: relative;
    width: 80px;
    height: 120px;
    top: -500px;
    left: 256px;
}
</style>
</head>
<body>
	<!-- jsp:include를 사용하면 Context root가 자동으로 포함된다. -->
	<jsp:include page="/views/header/header.jsp" />

	<div style="width: 100%; height: 1000px; margin: 5% 0;">

		<div style="width: 100%; height: 100%; max-width: 1500px; min-width: 1500px; margin: 0 auto;">
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
				<div style="width: 100%; height: 400px; text-align:center;">
					<div class="myOwnTable">
						<%-- <img class="lunch_size_choice"
						src="${pageContext.request.contextPath }/img/myOwn/도시락5찬.PNG"
						style="width: 50%; height: auto;" /> --%>
						<div class="rice">
							<span id="rice" class="myOwnSpan" ondrop="drop(event)" ondragover="allowDrop(event)">
							</span>
						</div>
						<div class="soup">
							<span id="soup" class="myOwnSpan" ondrop="drop(event)" ondragover="allowDrop(event)">
							</span>
						</div>
						<div class="main">
							<span id="main" class="myOwnSpan" ondrop="drop(event)" ondragover="allowDrop(event)">
							</span>
						</div>
						<div class="sub1">
							<span id="sub1" class="myOwnSpan" ondrop="drop(event)" ondragover="allowDrop(event)">
							</span>
						</div>
						<div class="sub2">
							<span id="sub2" class="myOwnSpan" ondrop="drop(event)" ondragover="allowDrop(event)">
							</span>
						</div>
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
						<div class="viewport">
							<ul>
								<li class="rices_li"><a href="#"><img id="rice1" class="rices" draggable="true" ondragstart="drag(event)" src="${pageContext.request.contextPath }/img/myOwn/sample.jpg" /></a></li>
								<li class="rices_li"><a href="#"><img id="rice2" class="rices" draggable="true" ondragstart="drag(event)" src="${pageContext.request.contextPath }/img/myOwn/도시락2찬.PNG" /></a></li>
								<li class="rices_li"><a href="#"><img id="rice3" class="rices" draggable="true" ondragstart="drag(event)" src="${pageContext.request.contextPath }/img/myOwn/도시락4찬.PNG" /></a></li>
								<li class="rices_li"><a href="#"><img id="rice4" class="rices" draggable="true" ondragstart="drag(event)" src="${pageContext.request.contextPath }/img/myOwn/도시락5찬.PNG" /></a></li>
								<li class="rices_li"><a href="#"><img id="rice5" class="rices" draggable="true" ondragstart="drag(event)" src="${pageContext.request.contextPath }/img/myOwn/sample.jpg" /></a></li>
								<li class="rices_li"><a href="#"><img id="rice6" class="rices" draggable="true" ondragstart="drag(event)" src="${pageContext.request.contextPath }/img/myOwn/도시락2찬.PNG" /></a></li>
							</ul>
						</div>
						<br clear="all">
						<div class="buttons" style="text-align:center;"></div>
					</dd>

					<dt class="side_menu">
						<span class="span_menu">반찬류1</span><img class="img_btn" src="${pageContext.request.contextPath }/img/myOwn/plus.jpg" />
					</dt>
					<dd class="side_tedo">
					</dd>

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
			var width = 250;
			/* var wid = $(".side_tedo").width();
			console.log(wid);
			$(".imgs").css({width: wid/4, height: 147}); */
			$(".viewport img").css({width:width, height:height});
			
			$(".viewport").css({width:width*4, height:height, overflow:"hidden"});
			$(".viewport ul").css({width:width * length});
			$(".viewport li").css({width:width, height:height, float:"left"});
			
			var title = $($(".viewport li").get(0)).attr("data-title");
			
			$(".data-title").html(title);
			
			var moveTo = function (index){
				index = index || 0;
				index = index % length;
				$(".viewport>ul").animate({ marginLeft: - width * index * 4 });
			}
			
			var helf = parseInt(length/4 + "") + (length%4>0?1:0);
			for(let i=0; i <helf; i++){(function (i){
					$("<a class='aBtn'></a>").text(i + 1).click(function(){
						moveTo(i);
						
						var title = $($(".viewport li").get(i)).attr("data-title");
						
						$(".data-title").html(title);
						
					}).appendTo(".buttons");
					var nbsp = "&nbsp;&nbsp;";
					$(".buttons").append(nbsp);
				})(i);
			}
			
			window.moveSilder = moveTo;
			
		});

		
		function allowDrop(ev) {
		    ev.preventDefault();
		}
		 
		function drag(ev) {
		    ev.dataTransfer.setData("text", ev.target.id);
		}
		 
		function drop(ev) {
			ev.preventDefault();
			
			name = $(ev.target).prop('tagName');
			
			if(name=='SPAN'){
				console.log("span임");
			    var data = ev.dataTransfer.getData("text");
			    var img = document.getElementById(data);
			    console.log(img.id);
			    if(img.id.includes('rice') && ev.target.id == 'rice'){
			    	console.log("밥 확인");
			    	ev.target.innerHTML = "<img id=\'"+img.id+"\' src=\'" + img.src + "\'/>";
			    }
			    
			    if(img.id.includes('soup') && ev.target.id == 'soup'){
			    	console.log("국 확인");
			    }
			    if(img.id.includes('main') && ev.target.id == 'main'){
			    	console.log("메인 확인");
			    }
			    if(img.id.includes('sub1') && ev.target.id == 'sub1'){
			    	console.log("반찬1 확인");
			    }
			    if(img.id.includes('sub2') && ev.target.id == 'sub2'){
			    	console.log("반찬1 확인");
			    }
			    
			    
			}else{
				console.log("span이 아님");
				var spanId = $(ev.target).closest("span")[0].id;
				$("#" + spanId).empty();
				var data = ev.dataTransfer.getData("text");
				var img = document.getElementById(data);
				
				if(img.id.includes('rice') && spanId == 'rice'){
			    	console.log("밥 확인");
			    	$("#" + spanId).html("<img id=\'"+img.id+"\' src=\'" + img.src + "\'/>");
			    }
				if(img.id.includes('soup') && spanId == 'soup'){
			    	console.log("국 확인");
			    }
			    if(img.id.includes('main') && spanId == 'main'){
			    	console.log("메인 확인");
			    }
			    if(img.id.includes('sub1') && spanId == 'sub1'){
			    	console.log("반찬1 확인");
			    }
			    if(img.id.includes('sub2') && spanId == 'sub2'){
			    	console.log("반찬1 확인");
			    }
			}
			
			
		}
		
		
		
	</script>
</body>
</html>