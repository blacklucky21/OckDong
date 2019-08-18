<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link href='<%= request.getContextPath() %>/views/member/findId.css' rel='stylesheet' type='text/css'>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<title>Insert title here</title>
</head>
<body>
	<br><br><br>
	<div class="loginForm">
	<a href="<%=request.getContextPath() %>/index.jsp"><img class="image" src="<%=request.getContextPath()%>/img/mainlogo.png" id="logo" align="center"></a>
	<form id="idFindForm" action="<%=request.getContextPath()%>/idFind.me" method="post">
	<table align="center" class="findd">
		<tr>
			<td colspan="3">
			<input type="text" id="userName" name="userName" class="form-control" placeholder="회원정보에 등록된 이름을 입력해주세요" style="font-size:13px;">
			</td>
			<td rowspan="2">
			<input type="button" id="idFindBtn" style="padding:0px" value="확인">
			</td>
		</tr>
		<tr>
			<td colspan="3">
			<input type="text" id="email" name="email" class="form-control" placeholder="회원정보에 등록된 이메일을 입력해주세요" style="font-size:13px;">
			</td>
		</tr>
		<tr>
			<td>　</td>
			<td>　</td>
		</tr>
		<tr class="find">
			<td colspan="4">
				<a href="findId.jsp" style="color:black">아이디 찾기 │</a>
				<a href="findPass.jsp">비밀번호 찾기 │</a>
				<a href="joinAgree.jsp">회원가입 │</a>
				<a href="login.jsp">로그인</a>
			</td>
		</tr>
	</table>
	</form>
	</div>s
	<br><br><br><br>
	<script>
		$(function(){
			  $("#idFindBtn").click(function(){							  				
				
				  $("#idFindForm").submit();
			  });
			  
		});
	</script>
</body>
</html>