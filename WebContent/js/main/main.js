
// 슬라이드 쇼 밑에 이미지 눌렸을 경우


$(function(){
	$('.first_li').on("click",function(){
		
		var liid = $(this).attr('id'); // 어떤 이미지 클릭 됐는지 구분한다
		console.log(liid);
		
		if(liid == 'box_left'){
			alert("사진 왼쪽");
		}else if(liid == 'box_right'){
			alert("사진 오른쪽");
		}
		
	});
});



// 더보기 영역이 클릭구분 메소드 실행
$(function(){
	$('.detail_list').on("click",function(){
		var listid = $(this).attr('id'); // 메뉴의 더보기 어떤게 클릭확인
		console.log(listid);
		
		if(listid == 'list1'){
			
		}else if(listid == 'list2'){
			alert("샐러드 리스트 더보기클릭");
		}else if(listid == 'list3'){
			alert("이달의 도시락 더보기 클릭");
		}
		
	});	
});



// 버튼이 눌렷을 경우
function bestPrice(cate,p_type,t){
	$(t).parents("dl").children().removeClass("active")
	$(t).parents("dd").addClass("active");

}

// 모달 애니메이션 효과 주기
$(function(){
	var animates = {
		 1:['animated zoomIn', 'animated zoomOut']
		,2:['animated flipInX', 'animated flipOutX']
		,3:['animated rotateIn', 'animated rotateOut']
		,4:['animated bounceIn', 'animated bounceOut']
		,5:['animated lightSpeedIn', 'animated lightSpeedOut']
		,6:['animated slideInDown', 'animated slideOutUp']
	};
	
	$('')

	var select_num = 1;
	$('#modal_open').click(function(){
		select_num = Math.floor((Math.random() * 6)+ 1 );

		$.each(animates, function(key, val){
			$('.modal-content').removeClass(val[0]);
		})		

		$('#test_modal1').modal();
		$('.modal-content').addClass(animates[select_num][0]); 
		return false;
	});

	var hideDelay = true;
	$('#test_modal1').on('hide.bs.modal',function(e){
		if(hideDelay){
			$('.modal-content').removeClass(animates[select_num][0]).addClass(animates[select_num][1]);
			hideDelay = false;
			setTimeout(function(){
				$('#test_modal1').modal('hide');
				$('.modal-content').removeClass(animates[select_num][1]).addClass(animates[select_num][0]);
			},500);
			return false;
		}
		hideDelay = true;
		return true;
	});
});




