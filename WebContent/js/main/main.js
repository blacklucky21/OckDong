
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


