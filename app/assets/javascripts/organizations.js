(function(){

	$(document).on("ready", function() {
		hover();

	});

	var hover = function() {
		$('.org-info').hover(
			function() {
		    $(this).find('.org-image').css('opacity', 1);
			},
			function() {
		    $(this).find('.org-image').css('opacity', 0.4);
			}
		);
	}

})();