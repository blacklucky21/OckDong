<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<!-- 게시판에 필요한 js/css 포함 -->
<!-- include libraries(jQuery, bootstrap) -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" />
  <script src="https://code.jquery.com/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

<!-- include summernote css/js-->
<link href="<%= request.getContextPath() %>summernote/dist/summernote.css" rel="stylesheet">
<script src="<%= request.getContextPath() %>summernote/dist/summernote.js"></script>

<!-- include summernote-ko-KR 한글 지원 -->
<script src="summernote/dist/lang/summernote-ko-KR.js"></script>

</head>
<body>

	<!-- ############### 헤더 부분 ############### -->
	<jsp:include page='/views/header/header.jsp'/>

	  <div class="container">
    <h1 class="page-header">Summernote Sample</h1>
    <form class="form-horizontal">
      <div class="form-group">
        <label for="content" class="col-sm-2 control-label">내용입력</label>
        <div class="col-sm-10">
          <textarea name="content" id="content" class="summernote"></textarea>
        </div>
      </div>
      <div class="form-group">
        <div class="col-sm-offset-2 col-sm-10">
          <button type="submit" class="btn btn-default">Save</button>
        </div>
      </div>
    </form>
  </div>
	
	<script type="text/javascript">
  $(function() {
    $('.summernote').summernote({
      height: 300,          // 기본 높이값
      minHeight: null,      // 최소 높이값(null은 제한 없음)
      maxHeight: null,      // 최대 높이값(null은 제한 없음)
      focus: true,          // 페이지가 열릴때 포커스를 지정함
      lang: 'ko-KR'         // 한국어 지정(기본값은 en-US)
    });
  });
</script>








	<!-- ##################### 풋터 부분 ##################### -->
	<jsp:include page='/views/footer/footer.jsp'/>



</body>
</html>