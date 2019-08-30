$(document).ready(function() {
	$(".accor_has_sub .menu_depth1").click(function() {
        if ($(this).next().is(":hidden")) {
            $(".acc_subject").slideUp();
            $(this).next().slideDown();
        } else {
            $(".acc_subject").slideUp();
        }
    });
});