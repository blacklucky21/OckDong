<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <link rel="stylesheet" href="css/join.css">
  <link rel="stylesheet" href="css/base.css">
  <link rel="stylesheet" href="css/pdsr.css">
  <link rel="stylesheet" href="css/button.css">
  <link href='https://cdn.rawgit.com/openhiun/hangul/14c0f6faa2941116bb53001d6a7dcd5e82300c3f/nanumbarungothic.css' rel='stylesheet' type='text/css'>
  <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css" rel="stylesheet">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<title>Insert title here</title>
<style>
	.image {
		width: 200px;
		height: auto;
	}
	
	.loginForm {
		text-align:center;
	}
	
	#logo {
		margin-bottom:50px;
	}
	
	a {
		color:darkgray;
	}
	
	a:hover{
		color:black;
	}
	
	#joinBtn {
		background-color: black;
		color: white;
		border-radius: 10px;
		width: 200px;
		height: 50px;
		
	}
	
	
}
	

</style>
</head>
<body>
	<br><br><br>
	<div class="loginForm">

	<a href="<%=request.getContextPath() %>/index.jsp"><img class="image" src="<%=request.getContextPath() %>/img/mainlogo.png" id="logo" align="center"></a>

	<center>
  	<table width=960px align=center>
		<tr>
			<td align=center>
			      <center><div class="stepLine">
			        <div title="이용약관" class="stepDot activeStep"></div>
			        <div title="실명인증" class="stepDot"></div>
			        <div title="정보입력" class="stepDot"></div>
			        <div title="가입완료" class="stepDot"></div>
			      </div>
			      </center><br><br><br>
			</td>
		</tr>
		<tr>
			<td align=center>
	          <table width=810>
	            <tr>
	              <td>
	                <div style="margin-left:30px">
	                 <font color="#f67001" size=4>01</font> <font size=3>이용약관 <font style="font-weight:bold">(필수)</font></font>
	                </div>
	             </td>
	           </tr>
	           <tr>
	             <td align=center>
	               <textarea name="tos" rows=15 cols=100 readonly>
제 1 조 (목적)		
 이 약관은 파머레시피(FARMER RECIPE) 주식회사가 제공하는 FARMER 및 FARMERRECIPE 관련 제반 서비스의 이용과 관련하여 회사와 회원과의 권리, 의무 및 책임사항, 기타 필요한 사항을 규정함을 목적으로 합니다.

제 2 조 (정의)
이 약관에서 사용하는 용어의 정의는 다음과 같습니다.
①"서비스"라 함은 구현되는 단말기(PC, TV, 휴대형단말기 등의 각종 유무선 장치를 포함)와 상관없이 "회원"이 이용할 수 있는 FARMER RECIPE 관련 제반 서비스를 의미합니다.						
②"회원"이라 함은 회사의 "서비스"에 접속하여 이 약관에 따라 "회사"와 이용계약을 체결하고 "회사"가 제공하는 "서비스"를 이용하는 고객을 말합니다.		
③"아이디(ID)"라 함은 "회원"의 식별과 "서비스" 이용을 위하여 "회원"이 정하고 "회사"가 승인하는 문자와 숫자의 조합을 의미합니다.
④"비밀번호"라 함은 "회원"이 부여 받은 "아이디와 일치되는 "회원"임을 확인하고 비밀보호를 위해 "회원" 자신이 정한 문자 또는 숫자의 조합을 의미합니다.
⑤"유료서비스"라 함은 "회사"가 유료로 제공하는 각종 온라인디지털콘텐츠(각종 정보콘텐츠, VOD, 아이템 기타 유료콘텐츠를 포함) 및 제반 서비스를 의미합니다.
⑥"포인트"라 함은 서비스의 효율적 이용을 위해 회사가 임의로 책정 또는 지급, 조정할 수 있는 재산적 가치가 없는 "서비스" 상의 가상 데이터를 의미합니다.
⑦"게시물"이라 함은 "회원"이 "서비스"를 이용함에 있어 "서비스상"에 게시한 부호ㆍ문자ㆍ음성ㆍ음향ㆍ화상ㆍ동영상 등의 정보 형태의 글, 사진, 동영상 및 각종 파일과 링크 등을 의미합니다.
                </textarea>
              </td>
            </tr>
            <tr>
              <td>
                <input type="checkbox" style="margin-left:30px" name="check1" id="check1"><label for="check1">이용약관에 동의합니다.</label><br><br><br><br>
              </td>
            </tr>
            <tr>
              <td>
                <div style="margin-left:30px">
                 <font color="#f67001" size=4>02</font> <font size=3>개인정보 수집 및 이용에 대한 안내 <font style="font-weight:bold">(필수)</font></font>
                </div>
             </td>
           </tr>
           <tr>
             <td align=center>
<textarea name="tos" rows=15 cols=100 readonly>
1. 수집하는 개인정보
이용자는 회원가입을 하지 않아도 직거래 블로그 등 대부분의파머레시피(FARMER RECIPE) 서비스를 회원과 동일하게 이용할 수 있습니다. 이용자가 메일, 캘린더, 카페, 블로그 등과 같이 개인화 혹은 회원제 서비스를 이용하기 위해 회원가입을 할 경우, FARMER RECIPE는 서비스 이용을 위해 필요한 최소한의 개인정보를 수집합니다.

회원가입 시점에 파머레시피(FARMER RECIPE)가 이용자로부터 수집하는 개인정보는 아래와 같습니다.
- 회원 가입 시에 ‘아이디, 비밀번호, 이름, 생년월일, 성별, 가입인증 휴대폰번호’를 필수항목으로 수집합니다. 만약 이용자가 입력하는 생년월일이 만14세 미만 아동일 경우에는 법정대리인 정보(법정대리인의 이름, 중복가입확인정보(DI), 휴대폰번호)를 추가로 수집합니다. 그리고 선택항목으로 이메일 주소를 수집합니다.
- 단체아이디로 회원 가입 시에 단체아이디, 단체이름, 법인명(단체명), 대표자명, 대표 전화번호, 사업장소재지, 관리자 아이디, 관리자 휴대폰번호를 필수항목으로 수집합니다.
서비스 이용 과정에서 이용자로부터 수집하는 개인정보는 아래와 같습니다.

구체적으로 1) 서비스 이용 과정에서 이용자에 관한 정보를 정보통신서비스 제공자가 자동화된 방법으로 생성하여 이를 저장(수집)하거나, 2) 이용자 기기의 고유한 정보를 원래의 값을 확인하지 못하도록 안전하게 변환한 후에 수집하는 경우를 의미합니다.
2. 수집한 개인정보의 이용
FARMER RECIPE는 회원관리, 서비스 개발・제공 및 향상, 안전한 인터넷 이용환경 구축 등 아래의 목적으로만 개인정보를 이용합니다.
- 회원 가입 의사의 확인, 연령 확인 및 법정대리인 동의 진행, 이용자 및 법정대리인의 본인 확인, 이용자 식별, 회원탈퇴 의사의 확인 등 회원관리를 위하여 개인정보를 이용합니다.
				</textarea>
				              </td>
				            </tr>
				            <tr>
				              <td>
				                <input type="checkbox"  style="margin-left:30px" name="check2" id="check2"><label for="check2">개인정보 수집 및 이용에 대한 안내에 동의합니다.</label>
				              </td>
				            </tr>
				          </table>
				
				      </td>
				    </tr>
				</table>
				<br>
				  <button type = "button"  class="btn btn-default" style="margin:10px;" onclick="memberJoin()" id="joinBtn">일반 회원 가입</button>
					<br><br>
    </table>
    </center>
	</div>
	<script>	
		function memberJoin() {
			if($("input:checkbox[id='check1']").is(":checked") == false){
				
				alert("이용약관에 동의 해 주세요.");
				
				return;
			}else if($("input:checkbox[id='check2']").is(":checked") == false){
				
				alert("개인정보 수집 및 이용에 동의 해 주세요.");
				
				return;
			}
			
			location.href="<%=request.getContextPath()%>/views/member/memberJoin.jsp";
		}
	</script>

</body>
</html>