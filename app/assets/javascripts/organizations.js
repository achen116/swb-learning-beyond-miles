(function(){

	$(document).ready(function() {
		hover();

	});

	var hover = function() {
		$('.org-image').hover(
			function() {
		    $(this).hide();
		    $(this).siblings().show();
			}
			// function() {
		 //    $(this).show();
			// }
		);
	}

})();


// $('.org-info').hover(
// 			function() {
// 		    $(this).find('.org-image').hide();
// 		    $(this).find('.org-name').show();
// 			},
// 			function() {
// 		    $(this).find('.org-name').hide();
// 		    $(this).find('.org-image').show();
// 			}
// 		);