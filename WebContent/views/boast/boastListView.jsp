<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" type="text/css" href="../common/css/boast/boastListView.css">
<script type="text/javascript" src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
<title>도시락 자랑 게시판</title>
</head>
<body>
<!-- ############### 헤더 부분 ############### -->
<jsp:include page='/views/header/header.jsp'/>
 
<!-- ############### 게시판 내용 ############### -->
<div class="contest">
 <div class="contest1">
  <div class="gallery">
  <p class="text-green" style="font-size:40px;"><strong>나만의 도시락</strong></p> 
  
  <form action="">
  <table>
  <tr>
  <td>
    <div class="gallery-item">
      <div class="gallery-item-image">
        <img src="http://tong.joins.com/wp-content/uploads/sites/3/2017/05/2017-05-25-11.01.25-1_resized_.jpg" style="width:300px; height:300px;"></div>
      <div class="gallery-item-description">
        <h3 class="contest_title">재혁이네 도시락</h3><span>치킨메뉴가 위주인 도시락</span></div><!-- 아이디 / 제목 받아오기  -->
    </div>
    </td>
    
    <td>
    <div class="gallery-item">
      <div class="gallery-item-image">
        <img src="http://webzine.nfm.go.kr/wp-content/uploads/2019/04/1170x765_%EB%8F%84%EC%8B%9C%EB%9D%BD-%ED%99%95%EC%A0%95.jpg" style="width:300px; height:300px;"></div>
      <div class="gallery-item-description">
        <h3 class="contest_title">성훈이네 도시락</h3><span>옛날 학교에서 먹는 도시락이 생각나는 그 맛..!!</span></div>
    </div>
    </td>
    
    <td>
    <div class="gallery-item">
      <div class="gallery-item-image">
        <img src="http://www.mrbossam.co.kr/images/sub/menu8_1.jpg" style="width:300px; height:300px;"></div>
      <div class="gallery-item-description">
        <h3 class="contest_title">섭씨네 도시락</h3><span>한끼 식사 든든히 섭씨네 보쌈 도시락</span></div>
    </div>
    </td>
    
    <td>
    <div class="gallery-item">
      <div class="gallery-item-image">
        <img src="https://dispatch.cdnser.be/wp-content/uploads/2018/12/20181218160830_main2.jpg" style="width:300px; height:300px;"></div>
      <div class="gallery-item-description">
        <h3 class="contest_title">경천이네 도시락</h3><span>하나뿐인 소고기 도시락!!<br>부위별로 맛볼수 있는 도시락</span></div>
    </div>
    </td>
   </tr> 
   
    <tr>
  <td>
    <div class="gallery-item">
      <div class="gallery-item-image">
        <img src="http://tong.joins.com/wp-content/uploads/sites/3/2017/05/2017-05-25-11.01.25-1_resized_.jpg" style="width:300px; height:300px;"></div>
      <div class="gallery-item-description">
        <h3 class="contest_title">재혁이네 도시락</h3><span>치킨메뉴가 위주인 도시락</span></div>
    </div>
    </td>
    
    <td>
    <div class="gallery-item">
      <div class="gallery-item-image">
        <img src="http://webzine.nfm.go.kr/wp-content/uploads/2019/04/1170x765_%EB%8F%84%EC%8B%9C%EB%9D%BD-%ED%99%95%EC%A0%95.jpg" style="width:300px; height:300px;"></div>
      <div class="gallery-item-description">
        <h3 class="contest_title">성훈이네 도시락</h3><span>옛날 학교에서 먹는 도시락이 생각나는 그 맛..!!</span></div>
    </div>
    </td>
    
    <td>
    <div class="gallery-item">
      <div class="gallery-item-image">
        <img src="http://www.mrbossam.co.kr/images/sub/menu8_1.jpg" style="width:300px; height:300px;"></div>
      <div class="gallery-item-description">
        <h3 class="contest_title">섭씨네 도시락</h3><span>한끼 식사 든든히 섭씨네 보쌈 도시락</span></div>
    </div>
    </td>
    
    <td>
    <div class="gallery-item">
      <div class="gallery-item-image">
        <img src="https://dispatch.cdnser.be/wp-content/uploads/2018/12/20181218160830_main2.jpg" style="width:300px; height:300px;"></div>
      <div class="gallery-item-description">
        <h3 class="contest_title">경천이네 도시락</h3><span>하나뿐인 소고기 도시락!!<br>부위별로 맛볼수 있는 도시락</span></div>
    </div>
    </td>
   </tr> 
   
    </table>
  </form>
  
  <!-- ############### 순서 버튼  ############### -->
   <div class="pagination p7">
      <ul>
        <a class="is-active" href="#" style="text-decoration:none"><li>Previous</li></a>
        <a href="#" style="text-decoration:none"><li>Next</li></a>
      </ul>
    </div>
  </div>
  
  <!-- ############### 글쓰기 버튼 ###############  --> 
  <div class="container" id="btnwrite">
  <button class="btn btn-danger" id="btnwrite1" onclick="location.href='<%= request.getContextPath() %>/views/boast/boastInsertForm'">글쓰기</button>
  </div>
  
  
  </div>
</div>

</body>
</html>