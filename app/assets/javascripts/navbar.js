(function(){

	$(document).on("page:change", function() {
		active();

	});

	var active = function() {
		$('.links li').on('click', function() {

			$('.links li').removeClass('active');
		  $(this).closest('li').addClass('active');
		});
	}

})();

