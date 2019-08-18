<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link href='<%= request.getContextPath() %>/views/member/findPass.css' rel='stylesheet' type='text/css'>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<title>Insert title here</title>
</head>
<body>
	<br><br><br>
	<div class="loginForm">
	<a href="<%=request.getContextPath()%>/index.jsp"><img class="image" src="<%=request.getContextPath()%>/img/mainlogo.png" id="logo" align="center"></a>
	<form id="passFindForm" action="<%=request.getContextPath()%>/passFind.me" method="post">
	<table align="center" class="findd">
		<tr>
			<td colspan="3">
			<input type="text" id="userId" name="userId" class="form-control" placeholder="아이디를 입력해주세요" style="font-size:13px;">
			</td>
			<td rowspan="2">
			<input type="button" id="passFindBtn" name="passFindBtn" style="padding:0px" value="확인">
			<!-- <input type="hidden" name="code_check" id="code_check" value="<%=getRandom() %>" readonly> -->
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
				<a href="findId.jsp" >아이디 찾기 │</a>
				<a href="findPass.jsp" style="color:black">비밀번호 찾기 │</a>
				<a href="joinAgree.jsp">회원가입 │</a>
				<a href="login.jsp">로그인</a>
			</td>
		</tr>
	</table>
	</form>
	</div>
	<br><br><br><br>
	<script>
		$(function(){
			  $("#passFindBtn").click(function(){	
				
				  $("#passFindForm").submit();
			  });
			  
		});
	</script>
	
	<%! public int getRandom(){
		int random = 0;
		
		random = (int)Math.floor((Math.random()*(99999-10000+1)))+100;
		
		return random;
	}
	%>
</body>
</html>