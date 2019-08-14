/* 상단 중분류 출력 */
(function($) {
$(function(){

// 슬라이드다운효과
// 이런 식으로 사용하면 됩니다.
$("클래스명").hover(function(){
$(this).find("> #submenu").slideDown('fast');

},function(){
$(this).find("> #submenu").hide();
});


// 카테고리
$("#topbar li").hover(function(){
$(this).find("> .cate_sub").fadeIn('');

},function(){
$(this).find("> .cate_sub").hide();
});

// 커뮤니티
$("#topbar li").hover(function(){
$(this).find("> .com_sub").fadeIn('');

},function(){
$(this).find("> .com_sub").hide();
});



// 마이페이지
$("#topbar li").hover(function(){
$(this).find("> .mypage_sub").fadeIn('');

},function(){
$(this).find("> .mypage_sub").hide();
});


});
 })(jQuery);

//상하이동소스



$(function() {
    var $elem = $('#wrap');
    
    $('#scrollup').fadeIn('slow');
    $('#scrolldown').fadeIn('slow');  
    
    $(window).bind('scrollstart', function(){
        $('#scrollup,#scrolldown').stop().animate({'opacity':'0.2'});
    });
    $(window).bind('scrollstop', function(){
        $('#nav_up,#nav_down').stop().animate({'opacity':'1'});
    });
    
    $('#scrolldown').click(
        function (e) {
            $('html, body').animate({scrollTop: $elem.height()}, 300);
        }
    );
    $('#scrollup').click(
        function (e) {
            $('html, body').animate({scrollTop: '0px'}, 300);
        }
    );
});


/*상하이동소스*/

$(function() {
 var $elem = $('#wrap');
 
 $('#scrollup').fadeIn('slow');
 $('#scrolldown').fadeIn('slow');  
 
 $(window).bind('scrollstart', function(){
     $('#scrollup,#scrolldown').stop().animate({'opacity':'0.2'});
 });
 $(window).bind('scrollstop', function(){
     $('#nav_up,#nav_down').stop().animate({'opacity':'1'});
 });
 
 $('#scrolldown').click(
     function (e) {
         $('html, body').animate({scrollTop: $elem.height()}, 300);
     }
 );
 $('#scrollup').click(
     function (e) {
         $('html, body').animate({scrollTop: '0px'}, 300);
     }
 );
});



/*상단고정메뉴*/


jQuery(window).scroll(function(){
	var hTop = jQuery('.topMenu').height();
	var wScroll = jQuery(this).scrollTop();
	if(jQuery(window).width() >= 0 && jQuery(window).height() > 0){
		//alert(jQuery(window).width());
		if(200 <= wScroll){
			jQuery('.topMenu').addClass('fixed');

		} else {
			jQuery('.topMenu').removeClass('fixed');

		}
	} else {
		jQuery('.topMenu').removeClass('fixed');

	};
});



