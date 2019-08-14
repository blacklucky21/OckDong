<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Find Id</title>
<link href="<%=request.getContextPath()%>/views/login/login.css" rel="stylesheet" type="text/css">
<link href="<%=request.getContextPath()%>/css/reset.css" rel="stylesheet" type="text/css">
</head>
<body class="body-member body-find-id pc" style="">
	<jsp:include page="/views/header/header.jsp"/>


    <div id="container">


        <!-- 본문 시작 : start -->
        <div id="content">


	<div class="stitbox">
<div class="mtitle">
<span class="mname">아이디찾기</span>
</div>
</div><!-- titbox -->	



<div class="member">


    <form id="formFindId" method="post" action="../member/member_ps.php" novalidate="novalidate">
        <div class="box">
            <div id="divFindId">
                <h3>회원 아이디찾기</h3>

                <div class="login">
                    <div class="input-info">
                        <div>
                            <input type="text" class="text" id="userName" name="userName" placeholder="이름">
                            <label for="userName"></label>
                        </div>
                        <div>
                            <input type="text" class="text" id="userEmail" name="userEmail" placeholder="가입메일주소">
                            <label for="userEmail"></label>
                        </div>
                    </div>
                    <button type="submit" class="skinbtn point2 fi-id"><em>아이디 찾기</em></button>
                </div>
                <p class="dn caution-msg1">일치하는 회원정보가 없습니다. 다시 입력해 주세요.</p>
            </div>
            <div class="btn">
                <button class="skinbtn default fi-pw find-id btn-find-password"><em>비밀번호 찾기</em></button>
                <button class="skinbtn default fi-login find-id btn-login"><em>로그인하기</em></button>
            </div>
        </div>
    </form>
</div>


<script type="text/javascript">
    $(document).ready(function () {
        $('input').keyup(function () {
            $('.caution-msg1', 'form').addClass('dn');
        });
        $('.btn-find-password', 'form').click(function (e) {
            location.href = '../member/find_password.php';
            e.preventDefault();
        });
        $('.btn-login', 'form').click(function (e) {
            location.href = '../member/login.php';
            e.preventDefault();
        });

        $('#formFindId').validate({
            dialog: false,
            rules: {
                userName: {
                    required: true
                },
                userEmail: {
                    required: true,
                    email: true
                }
            },
            messages: {
                userName: {
                    required: "이름을 입력해주세요."
                },
                userEmail: {
                    required: "이메일을 입력해주세요.",
                    email: "메일 형식이 틀렸습니다."
                }
            }, submitHandler: function (form) {
                var params = $(form).serializeArray();
                params.push({name: "mode", value: "findId"});
                $.post('../member/find_ps.php', params).done(function (data, textStatus, jqXHR) {
                    if (data.result) {
                        var compiled = _.template($('#templateFindIdResult').html());
                        var result_message = __('회원님의 아이디는 %s 입니다', '<br><strong>' + data.memberId + '</strong>');
                        var templateData = {memberId: data.memberId, userName: $('#userName').val(), "result_message": result_message};
                        $('#divFindId').html(compiled(templateData));
                    } else {
                        $(form).find('.caution-msg1').removeClass('dn').text(data.message);
                    }
                });
            }, invalidHandler: function (form, validator) {
                var errors = validator.numberOfInvalids();
                if (errors) {
                    $(form.target).find('.caution-msg1').removeClass('dn').text(validator.errorList[0].message);
                    validator.errorList[0].element.focus();
                }
            }
        });
    });
</script>
<script type="text/template" id="templateFindIdResult">
</script>
</div>
        <!-- 본문 끝 : end -->

    </div>
    <jsp:include page="/views/footer/footer.jsp"/>
</body>
</html>