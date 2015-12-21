$(document).ready(function() {
	$("li").hover(function() {
		$(this).addClass("highlight");
	}, function() {
		$(this).removeClass("highlight");
	});
	$("img").click(function() {
		$(this).hide("slow")
	});
});
