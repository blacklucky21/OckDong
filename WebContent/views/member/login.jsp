<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link href='<%= request.getContextPath() %>/views/member/login.css' rel='stylesheet' type='text/css'>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<title>Login</title>
</head>

<body>
	<br>
	<br>
	<br>
	<div class="loginForm">
		<a href="<%=request.getContextPath()%>/index.jsp">
			<img class="image" src="<%=request.getContextPath()%>/img/mainlogo.png" id="logo" align="center"></a>
		<form id="loginForm" action="<%=request.getContextPath()%>/login.me" method="post">
			<table align="center" class="log_tb">
				<tr>
					<td colspan="3"><input
						style="width: 300px; height: 30px; text-align: center;"
						class="form-control" id="userId" name="userId"
						value="" placeholder="아이디를 입력하세요"></td>
				</tr>
				<tr>
					<td colspan="3"><input
						style="width: 300px; height: 30px; text-align: center;"
						type="password" class="form-control" id="userPwd" name="userPwd"
						onkeypress="if(event.keyCode==13){login();}"
						placeholder="비밀번호를 입력하세요"></td>
				</tr>
				<tr>
					<td style="font-size: 13px; height: 50px; display: table-cell; vertical-align: middle; text-align: left;">
						<input style="width: 20px; height: 20px; float: left; margin-top: 5px; margin: 10px;" type="checkbox" id="checkBtn" name="checkBtn">
						<label for="checkBtn" style="font-size: 12px; padding-top: 8px; display: block; margin-top: 5px;">아이디 저장</label>
					</td>
					<td colspan="2" style="padding-right: 12px;">
						<input style="width: 70px; height: 30px; float: right; class="btn btn-default" type="button" id="loginBtn" value="로그인"	onclick="login()">
					</td>
				</tr>

			</table>
		</form>
		<div class="findAndJoin">
			<a href="<%=request.getContextPath()%>/views/member/findId.jsp">아이디 찾기 │</a> 
			<a href="<%=request.getContextPath()%>/views/member/findPass.jsp">비밀번호 찾기 │</a> 
			<a href="<%=request.getContextPath()%>/views/member/joinAgree.jsp">회원가입</a>
		</div>

	</div>
	<script>
		function login() {

			$("#loginForm").submit();
		}

		function logout() {

			location.href = "<%= request.getContextPath() %>/index.jsp";
		}
	
	</script>
</body>
</html>