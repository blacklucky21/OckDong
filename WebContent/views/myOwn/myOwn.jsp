<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>나만의 도시락 만들기</title>

<style>
.lunch_size:hover {
	cursor: pointer;
}
</style>

</head>
<body>
	<!-- jsp:include를 사용하면 Context root가 자동으로 포함된다. -->
	<jsp:include page="/views/header/header.jsp" />

	<br clear="all">

	<div
		style="width: 80%; margin-left: 10%; height: 100%; margin-bottom: 100px; margin-top: 50px; border: 1px solid gray;">
		<div style="width: 100%; height: 1000px; text-align: center;">
			<div style="width: 40%; height: 100%; float: left;">
				<div style="width: 100%; height: 30%;">
					<p style="font-size: 1.5em;">도시락 크기</p>
					<span style="width: 100%; height: 80%;">
					<img class="lunch_size" src="${pageContext.request.contextPath }/img/myOwn/도시락2찬.PNG" style="width: 25%; margin-right: 5%;" />
					<img class="lunch_size" src="${pageContext.request.contextPath }/img/myOwn/도시락4찬.PNG" style="width: 25%; margin-right: 5%;" />
					<img class="lunch_size" src="${pageContext.request.contextPath }/img/myOwn/도시락5찬.PNG" style="width: 25%;" />
					</span>
				</div>
				<div style="width:100%; height:70%; padding-bottom:10%;">
					<img class="lunch_size_choice" src="${pageContext.request.contextPath }/img/myOwn/도시락5찬.PNG" style="width: 100%; height: 100%;" />
				</div>
			</div>
			<div style="width: 60%; height: 100%;">
				<div>
					<dl>
						<dt>
						</dt>
						<dd></dd>
						<dd></dd>
						<dd></dd>
						<dd></dd>
						<dd></dd>
						<dd></dd>
						<dd></dd>
						<dd></dd>
						<dd></dd>
						<dd></dd>
						<dd></dd>
					</dl>
				</div>
			</div>
		</div>
	</div>

	<jsp:include page="/views/footer/footer.jsp" />
	<script type="text/javascript" src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
	<script>
	$(".lunch_size").click(function() {
		var src = $(this).attr('src');
		$('.lunch_size_choice').attr('src',src);
	});
	</script>
</body>
</html>