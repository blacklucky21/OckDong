<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="<%=request.getContextPath()%>/css/bootstrap.css">
<link rel="stylesheet" href="<%=request.getContextPath()%>/css/mainViews/slide.css">
<script type="text/javascript" src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
</head>
<body>
<!-- jsp:include를 사용하면 Context root가 자동으로 포함된다. -->
	<jsp:include page="/views/header/header.jsp"/>
	<!-- 슬라이드 쇼 -->
	<div class="content" style="width:1920px; height:550px;overflow:hidden; margin:50px auto;">
		<div id="slider">
			<a href="#"><img src="${ pageContext.request.contextPath }/img/mainViews/1.jpg" style="width:1920px;height:auto;"/></a>
			<a href="#"><img src="${ pageContext.request.contextPath }/img/mainViews/2.jpg" style="width:1920px;height:auto; "/></a>
			<a href="#"><img src="${ pageContext.request.contextPath }/img/mainViews/3.jpg"  style="width:1920px;height:auto;"/></a>
			<a href="#"><img src="${ pageContext.request.contextPath }/img/mainViews/4.jpg"  style="width:1920px;height:auto;"/></a>
		
		</div>
	</div>
	<div style="width:auto;height:1000px;"></div>


	<!--  -->
	<jsp:include page="/views/footer/footer.jsp"/>
	
	
	
	
	<!-- 슬라이드 효과 -->
	<script type="text/javascript" src="<%=request.getContextPath()%>/js/vmc.slider.full.js"></script>
<script>
$('#slider').vmcSlider({
		width: 1920,
		height: 550,
		gridCol: 10,
		gridRow: 5,
		gridVertical: 20,
		gridHorizontal: 10,
		autoPlay: true,
		ascending: true,
		effects: [
			'fade', 'fadeLeft', 'fadeRight', 'fadeTop', 'fadeBottom', 'fadeTopLeft', 'fadeBottomRight',
			'blindsLeft', 'blindsRight', 'blindsTop', 'blindsBottom', 'blindsTopLeft', 'blindsBottomRight',
			'curtainLeft', 'curtainRight', 'interlaceLeft', 'interlaceRight', 'mosaic', 'bomb', 'fumes'
		],
		ie6Tidy: false,
		random: true,
		duration: 2000,
		speed: 900
	});
</script>	
	
</body>
</html>