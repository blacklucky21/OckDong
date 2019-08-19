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

.side_menu{
	font-weight: 700;
    border: 2px solid;
    border-radius: 20px;
    padding: 0 auto;
    margin: 1% 1%;
    
}

.side_menu .side_tedo{
    margin-bottom: .5rem;
    margin: 0 auto;
    padding: 10px;
}

.side_menu .span_menu{
	 padding: 0 2%;
}

.content{
	color:#eee;
	width:700px;
	margin:0 auto;
}
h1{line-height:1.1;letter-spacing:-1px;}
a {color:#fff;}
#galleria{height:450px;}

</style>
</head>
<body>
	<!-- jsp:include를 사용하면 Context root가 자동으로 포함된다. -->
	<jsp:include page="/views/header/header.jsp" />


	<div style="width: 100%; height: auto; margin: 5% 0; ">

		<div style="width: 100%; height: 100%;">
			<div
				style="width: 70%; height: auto; border: 1px solid black; margin-left: 15%;">
				<div style="width: 100%; height: 20%;">
					<span style="width: 100%; height: 100%;">
						<img style="margin-right: 14.5%;" /> <img class="lunch_size" src="${pageContext.request.contextPath }/img/myOwn/도시락2찬.PNG" style="width: 20%; margin-right: 5%;"/>
						<img class="lunch_size" src="${pageContext.request.contextPath }/img/myOwn/도시락4찬.PNG" style="width: 20%; margin-right: 5%;"/>
						<img class="lunch_size" src="${pageContext.request.contextPath }/img/myOwn/도시락5찬.PNG" style="width: 20%;"/>
					</span>
				</div>
				<div
					style="width: 100%; height: 80%;  margin-left: 25%;">
					<img class="lunch_size_choice"
						src="${pageContext.request.contextPath }/img/myOwn/도시락5찬.PNG"
						style="width: 50%; height: auto;" />
				</div>
			</div>
			<div class="acodian_menu_list"
				style="width: 70%; height: auto; border: 1px solid black; margin-left: 15%;">
				<dl>
					<dt class="side_menu"><span class="span_menu">반찬류1</span><img class="img_btn" src="${pageContext.request.contextPath }/img/myOwn/plus.jpg" />
						</dt>
					<dd class="side_tedo">
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
					</dd>
					
					<dt class="side_menu"><span class="span_menu">반찬류1</span><img class="img_btn" src="${pageContext.request.contextPath }/img/myOwn/plus.jpg" />
						</dt>
					<dd class="side_tedo">
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
					</dd>
					
					<dt class="side_menu"><span class="span_menu">반찬류1</span><img class="img_btn" src="${pageContext.request.contextPath }/img/myOwn/plus.jpg" />
						</dt>
					<dd class="side_tedo">
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
					</dd>
					
				
					
					
				</dl>
				</div>
			
			
			
		</div>
	</div>

	<jsp:include page="/views/footer/footer.jsp" />





	<script type="text/javascript" src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
	<script src="${pageContext.request.contextPath }/js/myOwn/galleria.js"></script>
    <script src="${pageContext.request.contextPath }/js/myOwn/galleria.classic.js"></script>
    
    <script>
		$('#galleria').galleria();
	</script>
	<script>
		$(".lunch_size").click(function() {
			var src = $(this).attr('src');
			$('.lunch_size_choice').attr('src', src);
		});
		
		$(function(){
			$("dd:not(:first)").css("display","none");
			$("dl dt").click(function(){
				if($("+dd",this).css("display")=="none"){
					$("dd").slideUp("slow");
					$("+dd",this).slideDown("slow");
				}
			});
		});
		
	</script>
</body>
</html>