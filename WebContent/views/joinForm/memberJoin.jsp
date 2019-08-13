<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Join</title>
<link href="<%=request.getContextPath()%>/views/joinForm/joinAgree.css"
	rel="stylesheet" type="text/css">
<link href="<%=request.getContextPath()%>/css/reset.css"
	rel="stylesheet" type="text/css">
</head>
<body class="body-member body-join pc" style="">
	<jsp:include page="/views/header/header.jsp" />
	<!-- ���� ���� : start -->
	<div id="content">
		<div class="join">


			<div class="stitbox">
				<div class="mtitle">
					<span class="mname">ȸ������</span>
				</div>
			</div>
			<!-- titbox -->
			<div class="top">

				<div>
					<span> <strong>01</strong> �������
					</span> <span class="this"> <strong>02</strong> �����Է�
					</span> <span class="end"> <strong>03</strong> ���ԿϷ�
					</span>
				</div>
			</div>
			<div class="join-form">
				<form id="formJoin" name="formJoin"
					action="http://sampleclientjh3.godomall.com/member/member_ps.php"
					method="post" novalidate="novalidate">
					<input type="hidden" name="rncheck" value="none"> <input
						type="hidden" name="dupeinfo" value=""> <input
						type="hidden" name="pakey" value=""> <input type="hidden"
						name="foreigner" value=""> <input type="hidden"
						name="adultFl" value=""> <input type="hidden" name="mode"
						value="join">
					<fieldset>
						<legend>ȸ��������</legend>
						<div class="tit">
							<h3>�⺻����</h3>

							<p>ǥ�ô� �ݵ�� �Է��ϼž� �ϴ� �׸��Դϴ�.</p>
						</div>
						<!-- ȸ������/���� �⺻���� -->
						<div class="table1">
							<table>
								<colgroup>
									<col style="width: 163px;">
									<col>
								</colgroup>
								<tbody>
									<tr>
										<th class="ta-l required" aria-required="true">���̵�</th>
										<td>
											<div class="txt-field"
												style="border: 1px solid rgb(208, 208, 208);">
												<input type="text" class="text" data-pattern="gdMemberId"
													name="memId" id="memId">
											</div>
										</td>
									</tr>
									<tr class="">
										<th class="ta-l required" aria-required="true">��й�ȣ</th>
										<td>
											<div class="txt-field">
												<input type="password" class="text" id="newPassword"
													name="memPw" autocomplete="off" placeholder="">
											</div>
										</td>
									</tr>
									<tr class="">
										<th class="ta-l required" aria-required="true">��й�ȣ Ȯ��</th>
										<td>
											<div class="txt-field">
												<input type="password" class="text check-id" name="memPwRe"
													autocomplete="off">
											</div>
										</td>
									</tr>
									<tr>
										<th class="ta-l required" aria-required="true">�̸�</th>
										<td>
											<div class="txt-field">
												<input type="text" class="text" name="memNm"
													data-pattern="gdEngKor" value="" maxlength="30">
											</div>
										</td>
									</tr>
									<tr>
										<th class="ta-l">�̸���</th>
										<td>
											<div class="email">
												<div class="txt-field">
													<input type="text" class="text" name="email" id="email"
														value="">
												</div>
												<div class="choice-select">
													<select name="emailDomain" id="emailDomain" class="tune"
														style="width: 120px; display: none;" tabindex="-1">
														<option value="self">�����Է�</option>
														<option value="naver.com">naver.com</option>
														<option value="hanmail.net">hanmail.net</option>
														<option value="daum.net">daum.net</option>
														<option value="nate.com">nate.com</option>
														<option value="hotmail.com">hotmail.com</option>
														<option value="gmail.com">gmail.com</option>
														<option value="icloud.com">icloud.com</option>
													</select>
													<div
														class="chosen-container chosen-container-single chosen-container-single-nosearch"
														style="width: 120px;" title="" id="emailDomain_chosen">
														<a class="chosen-single chosen-sch" tabindex="-1"><span>�����Է�</span>
														<div>
																<b></b>
															</div></a>
														<div class="chosen-drop">
															<div class="chosen-search">
																<input type="text" autocomplete="off" readonly=""
																	tabindex="-1">
															</div>
															<ul class="chosen-results"></ul>
														</div>
													</div>
												</div>
											</div>
											<div class="form-element">
												<input type="checkbox" class="checkbox" id="maillingFl"
													name="maillingFl" value="y"> <label
													for="maillingFl" class="">����/�̺�Ʈ ���� ���ſ� �����մϴ�.</label>
											</div>
										</td>
									</tr>
									<tr>
										<th class="ta-l">�޴�����ȣ</th>
										<td>
											<div class="txt-field"
												style="display: inline-block; width: 160px;">
												<input type="text" id="cellPhone" name="cellPhone"
													class="text" maxlength="12" placeholder="- ���� �Է��ϼ���."
													data-pattern="gdNum" value="">
											</div>
											<div class="form-element">
												<input type="checkbox" class="checkbox" id="smsFl"
													name="smsFl" value="y"> <label for="smsFl" class="">����/�̺�Ʈ
													SMS ���ſ� �����մϴ�.</label>
											</div>
										</td>
									</tr>
									<tr>
										<th class="ta-l">��ȭ��ȣ</th>
										<td>
											<div class="txt-field"
												style="display: inline-block; width: 160px;">
												<input type="text" id="phone" name="phone" class="text"
													maxlength="12" placeholder="- ���� �Է��ϼ���."
													data-pattern="gdNum" value="">
											</div>
										</td>
									</tr>
									<tr>
										<th class="ta-l">�ּ�</th>
										<td>
											<div class="post">
												<div class="txt-field" style="width: 133px;">
													<input type="text" class="text" name="zonecode"
														readonly="readonly" value=""> <input type="hidden"
														name="zipcode" value="">
												</div>
												<button class="normal-btn small3 post-search" type="button"
													id="btnPostcode">
													<em>�����ȣ�˻�</em>
												</button>
											</div>
											<div class="txt-field address">
												<input type="text" class="text" name="address"
													readonly="readonly" value="">
											</div>
											<div class="txt-field">
												<input type="text" class="text" name="addressSub" value="">
											</div>
										</td>
									</tr>
								</tbody>
							</table>
						</div>
						<!-- ȸ������/���� �⺻���� -->
						<!-- ȸ������/���� ��������� -->
						<!-- ȸ������/���� ��������� -->
						<!-- ȸ������/���� �ΰ����� -->
						<!-- ȸ������/���� �ΰ����� -->
					</fieldset>
					<div class="btn">
						<button type="button" class="skinbtn point1 j-cancel"
							id="btnCancel">
							<em>���</em>
						</button>
						<button type="button" class="skinbtn point2 j-join btn-join"
							value="ȸ������">
							<em>ȸ������</em>
						</button>
					</div>
				</form>
			</div>
		</div>
		<script type="text/javascript">
    var paycoProfile = [];
    var thirdPartyProfile = Array;
    $(document).ready(function () {
        var $formJoin = $('#formJoin');

        $(':text:first', $formJoin).focus();

        $('#btnCancel', $formJoin).click(function (e) {
            e.preventDefault();
            top.location.href = '/';
        });

        if ($('.js-datepicker').length) {
            $('.js-datepicker').datetimepicker({
                locale: 'ko',
                format: 'YYYY-MM-DD',
                dayViewHeaderFormat: 'YYYY MM',
                viewMode: 'days',
                ignoreReadonly: true,
                debug: false,
                keepOpen: false
            });
            $('.check-cal img').click(function (e) {
                $(this).prev('.js-datepicker').data('DateTimePicker').show();
            });
        }

        $('#btnPostcode').click(function (e) {
            e.preventDefault();
            $('#address-error, #addressSub-error').remove();
            $(':text[name=address], :text[name=addressSub]').removeClass('error c-red');
            postcode_search('zonecode', 'address', 'zipcode');
        });

        $('#btnCompanyPostcode').click(function (e) {
            e.preventDefault();
            $('#comAddress-error, #comAddressSub-error').remove();
            $(':text[name=comAddress], :text[name=comAddressSub]').removeClass('error c-red');
            postcode_search('comZonecode', 'comAddress', 'comZipcode');
        });



        select_email_domain('email');

        gd_member2.init($formJoin);

        $('.btn-join').click({form: $formJoin}, gd_member2.save);
    });
</script>
	</div>
	<!-- ���� �� : end -->


	<hr>
</html>