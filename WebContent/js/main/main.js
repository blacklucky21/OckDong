
// 눌렸을 경우 커서와 이동 하기 
$(function(){
	$(".manue_second").on("click",function(){
		alert("이미지 클리됨");
	});
});

// 버튼이 눌렷을 경우
function bestPrice(cate,p_type,t){
	$(t).parents("dl").children().removeClass("active")
	$(t).parents("dd").addClass("active");

}

$(function(){
$('.first_li').on("click",function(){
	
	var liid = $(this).attr('id');
	console.log(liid);
		if(liid == "f1"){
			alert("사진 1");
			
		}else if(liid == 'f2'){
			alert("사진2");
		}else if(liid == 'f3'){
			alert("사진3");
		}else if(liid == 'f4'){
			alert("사진4");
		}
	
	});
});