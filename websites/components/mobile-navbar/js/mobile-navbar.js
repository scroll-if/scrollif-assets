$(document).ready(function () {
	$("div.menu-icon").click(function () {
		$(this).toggleClass("open");
	});
	$("div.menu-icon").click(function () {
		$("nav.navbar-slider").toggleClass("open");
	});
	$("a").click(function () {
		$("nav.navbar-slider").removeClass("open");
		$("div.menu-icon").removeClass("open");
	});
	$(window).resize(function () {
		if ($(window).width() > 1024) {
			$("nav.navbar-slider").removeClass("open");
			$("div.menu-icon").removeClass("open");
		}
	});
});