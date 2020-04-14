$(document).ready(function() {

				$('form').validate();

				$('#quick').scrollFollower({
					pageAlign : 'center',
					pageWidth : 1200,
					type : 'right',
					topMargin : 170,
					minTop : 50,
					margin : 0,
					speed : 500,
					easing : 'swing',
					zindex : 10
				});

				$('.flexslider').flexslider({
					animation : "slide",
					controlNav : false,
					before : function() {
						$('.hero').css('display', 'none');
					},
					after : function() {
						$('.flex-active-slide > a > .hero').fadeIn("7000");
					},

				});

				$('.bxslider').bxSlider();
				$('.bxslider2').bxSlider();

				$('.hero').css('display', 'none');

				setTimeout(function() {
					$('.flex-active-slide > a > .hero').fadeIn("7000");
				}, 1000);

			});

			function scroll_to(div,e) {

				$('html, body').animate({
					scrollTop : $('#'+div).offset().top
				}, 1000);
			}