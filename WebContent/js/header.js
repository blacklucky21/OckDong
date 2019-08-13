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

//LNB 레이어 메뉴
function lnbLayer(){
    $(document).on('focusin mouseenter','.lnb > .category.type-layer > li > a',function(){
        $(this).parent().siblings().find('> a').removeClass('has-sub');
        $(this).addClass('has-sub');
        $(this).parent().siblings().find('ul').removeClass('db');
        $(this).next().addClass('db');
    });
    
    $(document).on('focusin mouseenter','.lnb > .category.type-layer > li ul li',function(){
        $(this).siblings().find('ul').removeClass('db');
        $(this).find('> ul').addClass('db');
        $(this).siblings().removeClass('dot-hide');
        $(this).next().addClass('dot-hide');
    });
    
    $(document).on('focusin mouseleave','.lnb > .category.type-layer > li ul li',function(){
        $(this).next().removeClass('dot-hide');
    });

    // 마우스 아웃시 메뉴 일정시간 유지
    var setHoldingTime = 500;
    var reset;

    $('.lnb > .category.type-layer > li').on({
        mouseenter: function(){
            var self = this;
            clearTimeout(reset);
            $(self).siblings().find('ul').removeClass('db');
            $(self).siblings().find('> a').removeClass('has-sub');
        },
        mouseleave: function(){
            var self = this;
            reset = setTimeout(function(){
                $(self).find('ul').removeClass('db');
                $(self).find('> a').removeClass('has-sub');
                $(self).find('li').removeClass('dot-hide');
            }, setHoldingTime);
        }
    });
    $('.lnb > .category.type-layer li ul').on({
        mouseenter: function(){
            clearTimeout(reset);
            $(this).addClass('db');
        },
        mouseleave: function(){
            var self = this;
            reset = setTimeout(function(){
                $(self).removeClass('db');
                $(self).find('li').removeClass('dot-hide');
            }, setHoldingTime);
        }
    });
}


/*
카테고리/브랜드 카테고리 마우스 오버
*/
function gd_menu_over() {

   $(document).on('mouseenter mouseleave', 'img.gd_menu_over', function (event) {
       $(this).attr({
           src: $(this).attr('data-other-src')
           , 'data-other-src': $(this).attr('src')
       });

   });

   $(document).on('mouseenter', 'span.gd_menu_over', function (event) {
       var width = $(this).closest("strong").width();
       var height = $(this).closest("strong").height() - 7;
       $(this).html("<img src='" + $(this).data('other-src') + "' style='max-width:" + width + "px;max-height:" + height + "px'>");

   });

   $(document).on('mouseleave', 'span.gd_menu_over', function (event) {
        $(this).html($(this).data('other-text'));
   });
}

//최상단 마이페이지 레이어
function mypageLayer(){
    $(document).on('focusin mouseenter','.header .mypage > a',function(){
        $(this).parent().addClass('hover');
    });
    $(document).on('mouseleave','.header .mypage',function(){
        $(this).removeClass('hover');
    });
    $(document).on('focusout','.header .mypage > div a:last-child',function(){
        $(this).parent().parent().removeClass('hover');
    });
}