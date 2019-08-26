
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








