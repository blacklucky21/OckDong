<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
@import url(https://fonts.googleapis.com/css?family=Open+Sans);

*{
  margin:0;
  padding:0;
  box-sizing: border-box;
  font-family: 'Open Sans', sans-serif; !important;	
}

.container{
  padding: 2rem;
}

.gallery{
  width: 100%;
  max-width: 960px;
  min-height: 100vh;
  margin: 2rem auto;
  
  display: -webkit-box;
  display: -webkit-flex;
  display: -ms-flexbox;
  display: flex;
  
  -webkit-flex-wrap: wrap;
      -ms-flex-wrap: wrap;
          flex-wrap: wrap;
  
  -webkit-box-pack: center;
  -webkit-justify-content: center;
      -ms-flex-pack: center;
          justify-content: center;
}

.gallery-item{
 /*  box-shadow: 2px 2px 8px -1px #3498DB; */
 /* box-shadow: 2px 2px 8px -1px #89D179; */
  width: 300px;
  height: 300px;
  margin: 10px;
  background: #000; 
  position: relative;
  cursor: pointer;
  overflow: hidden;
} 

.gallery-item-image{
  position: absolute;
  width: 100%;
  height: 100%;
  /* background: lightblue; */
  background: #89D179; 
  z-index:20;
  -webkit-transition:all .5s ease;
  transition: all .5s ease;
  bottom:0;
  overflow: hidden;

}

.gallery-item:hover .gallery-item-image{
  bottom: 80px;
}

.gallery-item-description{
  color:white;
  font-size: .8rem;
  width: 100%;
  height: 80px;
  padding: .5rem .8rem;
  /* background: #3498DB; */ 
  background: #89D179; 
  position: absolute;
  bottom:0;
}

/* @@@@@@@@@@@@@@@@@@@@@@@@@@@ */
.pagination{
  padding: 30px 0;
}

.pagination ul{
  margin: 0;
  padding: 0;
  list-style-type: none;
}

.pagination a{
  display: inline-block;
  padding: 10px 18px;
  color: #222;
  text-decoration:none
}

.p7 a{
  border: 3px solid #2ecc71;
  margin: auto 5px;
  color: #2ecc71;
  font-weight: bold;
}

.p7 .is-active{
  background-color: #2ecc71;
  color: #fff;
}

</style>
</head>
<body>

<p style="text-align:center; font-size:30px;">추천 도시락게시판</p>
<div class="container">
  <div class="gallery">
  
  <form action="">
  <table>
  <tr>
  <td>
    <div class="gallery-item">
      <div class="gallery-item-image">
        <img src="http://tong.joins.com/wp-content/uploads/sites/3/2017/05/2017-05-25-11.01.25-1_resized_.jpg" style="width:300px; height:300px;"></div>
      <div class="gallery-item-description">
        <h3>재혁이네 도시락</h3><span>치킨메뉴가 위주인 도시락</span></div>
    </div>
    </td>
    
    <td>
    <div class="gallery-item">
      <div class="gallery-item-image">
        <img src="http://webzine.nfm.go.kr/wp-content/uploads/2019/04/1170x765_%EB%8F%84%EC%8B%9C%EB%9D%BD-%ED%99%95%EC%A0%95.jpg" style="width:300px; height:300px;"></div>
      <div class="gallery-item-description">
        <h3>성훈이네 도시락</h3><span>옛날 학교에서 먹는 도시락이 생각나는 그 맛..!!</span></div>
    </div>
    </td>
    
    <td>
    <div class="gallery-item">
      <div class="gallery-item-image">
        <img src="http://www.mrbossam.co.kr/images/sub/menu8_1.jpg" style="width:300px; height:300px;"></div>
      <div class="gallery-item-description">
        <h3>섭씨네 도시락</h3><span>한끼 식사 든든히 섭씨네 보쌈 도시락</span></div>
    </div>
    </td>
    
    <td>
    <div class="gallery-item">
      <div class="gallery-item-image">
        <img src="https://dispatch.cdnser.be/wp-content/uploads/2018/12/20181218160830_main2.jpg" style="width:300px; height:300px;"></div>
      <div class="gallery-item-description">
        <h3>경천이네 도시락</h3><span>하나뿐인 소고기 도시락!!<br>부위별로 맛볼수 있는 도시락</span></div>
    </div>
    </td>
   </tr> 
   
    <tr>
  <td>
    <div class="gallery-item">
      <div class="gallery-item-image">
        <img src="http://tong.joins.com/wp-content/uploads/sites/3/2017/05/2017-05-25-11.01.25-1_resized_.jpg" style="width:300px; height:300px;"></div>
      <div class="gallery-item-description">
        <h3>재혁이네 도시락</h3><span>치킨메뉴가 위주인 도시락</span></div>
    </div>
    </td>
    
    <td>
    <div class="gallery-item">
      <div class="gallery-item-image">
        <img src="http://webzine.nfm.go.kr/wp-content/uploads/2019/04/1170x765_%EB%8F%84%EC%8B%9C%EB%9D%BD-%ED%99%95%EC%A0%95.jpg" style="width:300px; height:300px;"></div>
      <div class="gallery-item-description">
        <h3>성훈이네 도시락</h3><span>옛날 학교에서 먹는 도시락이 생각나는 그 맛..!!</span></div>
    </div>
    </td>
    
    <td>
    <div class="gallery-item">
      <div class="gallery-item-image">
        <img src="http://www.mrbossam.co.kr/images/sub/menu8_1.jpg" style="width:300px; height:300px;"></div>
      <div class="gallery-item-description">
        <h3>섭씨네 도시락</h3><span>한끼 식사 든든히 섭씨네 보쌈 도시락</span></div>
    </div>
    </td>
    
    <td>
    <div class="gallery-item">
      <div class="gallery-item-image">
        <img src="https://dispatch.cdnser.be/wp-content/uploads/2018/12/20181218160830_main2.jpg" style="width:300px; height:300px;"></div>
      <div class="gallery-item-description">
        <h3>경천이네 도시락</h3><span>하나뿐인 소고기 도시락!!<br>부위별로 맛볼수 있는 도시락</span></div>
    </div>
    </td>
   </tr> 
   
    </table>
  </form>
  
   <div class="pagination p7">
      <ul>
        <a class="is-active" href="#"><li>Previous</li></a>
        <a href="#"><li>Next</li></a>
      </ul>
    </div>
  	
  </div>
</div>
</body>
</html>