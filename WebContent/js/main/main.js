
// 슬라이드 쇼 밑에 이미지 눌렸을 경우


$(function(){
	$('.first_li').on("click",function(){
		
		var liid = $(this).attr('id'); // 어떤 이미지 클릭 됐는지 구분한다
		console.log(liid);
		if(liid == "f1"){
			alert("사진 1");
			
		}else if(liid == 'f2'){
			alert("사진2");
		}else if(liid == 'f3'){
			alert("사진3");
		}else if(liid == 'f4'){
			alert("사진4");
		}else if(liid == 'box_left'){
			alert("사진 왼쪽");
		}else if(liid == 'box_right'){
			alert("사진 오른쪽");
		}
		
	});
});


// 버튼이 눌렷을 경우
function bestPrice(cate,p_type,t){
	$(t).parents("dl").children().removeClass("active")
	$(t).parents("dd").addClass("active");

}