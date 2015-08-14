(function(){

	$(document).ready(function() {
		// hover();

	});

	var hover = function() {
		$('.org-info').hover(
			function() {
		    $(this).hide();
		    $(this).siblings().show();
			},
			function() {
		    $(this).show();
		    $(this).siblings().hide();
			}
		);
	}

})();