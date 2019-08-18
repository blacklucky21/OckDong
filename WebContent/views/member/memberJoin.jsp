<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

  <link href='<%= request.getContextPath() %>/views/member/memberJoin.css' rel='stylesheet' type='text/css'>
  <link href='https://cdn.rawgit.com/openhiun/hangul/14c0f6faa2941116bb53001d6a7dcd5e82300c3f/nanumbarungothic.css' rel='stylesheet' type='text/css'>
  <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css" rel="stylesheet">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <script src="http://dmaps.daum.net/map_js_init/postcode.v2.js"></script>
  <script charset="UTF-8" type="text/javascript" src="http://t1.daumcdn.net/postcode/api/core/180619/1529384927473/180619.js"></script>
  <script src="http://dmaps.daum.net/map_js_init/postcode.v2.js?autoload=false"></script>
  <script src="//code.jquery.com/jquery-1.11.0.min.js"></script>

<title>Join</title>
</head>
<body>
	   <br><br><br>
   <div class="loginForm">
   <a href="<%=request.getContextPath() %>/index.jsp"><img class="image" src="<%=request.getContextPath() %>/img/mainlogo.png" id="logo" align="center"></a>
   <form id="joinForm" name="joinForm" action="<%=request.getContextPath()%>/insertUser.me" method="post" onsubmit="return validate();">
         <table align="center">
            <tr>
               <th width="100px" height="40px">아이디</th>
               <td><input type="text" maxlength="13" name="userId" id="userId" class="form-control" placeholder="띄어쓰기 없이  6-12자"></td>
               <td width="150px" style="padding-left:10px"><label id="idResult"></label></td>
            </tr>
            <tr>
               <th height="40px">비밀번호</th>
               <td><input type="password" maxlength="13" id="userPwd" name="userPwd" class="form-control" placeholder="영문+숫자  조합으로 6-12자 "></td>
               <td></td>
            </tr>
            <tr>
               <th height="40px">비밀번호 확인</th>
               <td><input type="password" maxlength="13" id="userPwd2" name="userPwd2" class="form-control"></td>
               <td><label id="pwdResult"></label></td>
            </tr>
            <tr>
               <th width="120px" height="40px" float="left">이름</th>
               <td><input type="text" maxlength="13" name="userName" id="userName" class="form-control"></td>
            </tr>
            <tr>
               <th width="120px" height="40px" float="left">닉네임</th>
               <td><input type="text" maxlength="13" name="nickName" id="nickName" class="form-control"></td>
               <td width="150px" style="padding-left:10px"><label id="nickResult"></label></td>
            </tr>
            <tr>
               <th height="40px">휴대폰 번호</th>
               <td>
                  <input type="text" maxlength="11" id="phone" name="phone" style="width:200px" class="form-control2">
               </td>
            </tr>
            <tr>
               <th height="40px">이메일</th>
               <td><input type="email" id="email" name="email" class="form-control" placeholder="example@naver.com"></td>
               <td width="150px" style="padding-left:10px"><label id="emailResult"></label></td>
            </tr>
            <tr>
               <th height="40px">우편번호</th>
               <td><input type="text" name="address1"  id="address1" class="form-control"></td>
               <td style="padding-left:10px"><div id="ckZip" style="display: table-cell; vertical-align: middle;" onclick="searchAdd()">검색</div></td>
            </tr>
            <tr>
               <th height="40px">주소</th>
               <td><input type="text" name="address2" id="address2" class="form-control"></td>
               <td></td>
            </tr>
            <tr>
               <th height="40px">주소</th>
               <td><input type="text" name="address3" id="address3" class="form-control"></td>
               <td></td>
            </tr>
            <tr>
               <th height="40px">상세주소</th>
               <td><input type="text" name="address4" id="address4" class="form-control"></td>
               <td></td>
            </tr>
            <tr>
               <th height="40px">생일</th>
               <td><input type="date" name="birth" id="birth" class="form-control"></td>
               <td></td>
            </tr>
            
         </table>
         <br>
         <div class="btns" align="center">
            <div id="goMain" style="margin-left:20px; font-size:13px" onclick="goMain()">메인으로</div>&nbsp;
            <div id="joinBtn" style="font-size:13px" onclick="insertMember();">가입하기</div>
         </div>
         <script>
 
            function goMain(){
               location.href="<%=request.getContextPath()%>/index.jsp";
            }
            
            function searchAdd() {
                    new daum.Postcode({
                        oncomplete: function(data) {
                            // 팝업에서 검색결과 항목을 클릭했을때 실행할 코드를 작성하는 부분.
                            // 각 주소의 노출 규칙에 따라 주소를 조합한다.
                            // 내려오는 변수가 값이 없는 경우엔 공백('')값을 가지므로, 이를 참고하여 분기 한다.
                            var addr = ''; // 주소 변수
                            var extraAddr = ''; // 참고항목 변수
            
                            //사용자가 선택한 주소 타입에 따라 해당 주소 값을 가져온다.
                            if (data.userSelectedType === 'R') { // 사용자가 도로명 주소를 선택했을 경우
                                addr = data.roadAddress;
                            } else { // 사용자가 지번 주소를 선택했을 경우(J)
                                addr = data.jibunAddress;
                            }
            
                            // 사용자가 선택한 주소가 도로명 타입일때 참고항목을 조합한다.
                            if(data.userSelectedType === 'R'){
                                // 법정동명이 있을 경우 추가한다. (법정리는 제외)
                                // 법정동의 경우 마지막 문자가 "동/로/가"로 끝난다.
                                if(data.bname !== '' && /[동|로|가]$/g.test(data.bname)){
                                    extraAddr += data.bname;
                                }
                                // 건물명이 있고, 공동주택일 경우 추가한다.
                                if(data.buildingName !== '' && data.apartment === 'Y'){
                                    extraAddr += (extraAddr !== '' ? ', ' + data.buildingName : data.buildingName);
                                }
                                // 표시할 참고항목이 있을 경우, 괄호까지 추가한 최종 문자열을 만든다.
                                if(extraAddr !== ''){
                                    extraAddr = ' (' + extraAddr + ')';
                                }
                                // 조합된 참고항목을 해당 필드에 넣는다.
                                document.getElementById("address3").value = extraAddr;
                            
                            } else {
                                document.getElementById("address3").value = '';
                            }
                            // 우편번호와 주소 정보를 해당 필드에 넣는다.
                               document.getElementById('address1').value = data.zonecode;
                              document.getElementById("address2").value = addr;
                            // 커서를 상세주소 필드로 이동한다.
                             document.getElementById("address4").focus();
                        }
                    }).open();
                }
         </script>
      </form>
   </div>
</body>
</html>