<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Find Password</title>
<link href="<%=request.getContextPath()%>/views/login/findPwd.css" rel="stylesheet" type="text/css">
<link href="<%=request.getContextPath()%>/css/reset.css" rel="stylesheet" type="text/css">
</head>
<body class="body-member body-find-password pc" style="">
	<jsp:include page="/views/header/header.jsp"/>


    <div id="container">


        <!-- 본문 시작 : start -->
        <div id="content">

	<div class="stitbox">
<div class="mtitle">
<span class="mname">비밀번호 찾기</span>
</div>
</div><!-- titbox -->	



<div class="member find-pw-page">


    <div class="box">
        <form name="formFind" id="formFind" action="../member/user_certification.php" method="post" novalidate="novalidate">
            <fieldset>
                <legend>비밀번호 찾기 폼</legend>
                <h3>아이디 입력</h3>

                <p class="guide">비밀번호를 찾고자 하는 아이디를 입력해 주세요.</p>

                <div class="find-pw">
                    <div class="input-id">
                        <div class="txt-field">
                            <input type="text" id="memberId" name="memberId" class="text" placeholder="아이디">
                        </div>
                        <p>아이디를 모르시나요?<a href="#" class="btn-find-id">아이디 찾기</a></p>
                        <p class="dn" id="errorMessage"></p>
                    </div>
                </div>
                <div class="btn">
                    <button class="skinbtn base3 fp-next" type="submit"><em>다음</em></button>
                </div>
            </fieldset>
        </form>
    </div>
</div>
<hr>
<script type="text/javascript">
    $(document).ready(function () {
        $('input').keyup(function () {
            $('#errorMessage', 'form').addClass('dn');
        });

        $('.btn-find-id').click(function (e) {
            location.href = '../member/find_id.php';
            e.preventDefault();
        });

        $('#formFind button[type="submit"]').click(function () {
            if ($('#formFind').valid() == false) return false;
        });

        $('#formFind').validate({
            dialog: false,
            rules: {
                memberId: {
                    required: true
                }
            },
            messages: {
                memberId: {
                    required: "아이디를 입력해주세요"
                }
            }, submitHandler: function (form) {
                var data = $(form).serializeArray();
                data.push({name: "mode", value: "find_member"});

                $.post('../member/find_ps.php', data).done(function (data, textStatus, jqXHR) {
                    console.log('gd_member ajax', data, textStatus, jqXHR);
                    var code = data.code;
                    var message = data.message;
                    if (_.isUndefined(code) && _.isUndefined(message)) {
                        form.submit();
                    } else {
                        $('#errorMessage', form).removeClass('dn').html('<strong>' + message + '</strong>');
                    }
                });
            }
        });
    });
</script>
</div>
        <!-- 본문 끝 : end -->

    </div>
    <jsp:include page="/views/footer/footer.jsp"/>
</body>
</html>