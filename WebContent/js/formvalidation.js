(function($){
    var defaults = {
        message: '',
        feedbackClass: 'feedback'
    };
    $.fn.validate = function(options) {
        options = $.extend(defaults, options||{});
        return this.each(function() {
            var $form = $(this);
            
            $form.bind('submit', function (e) {
                var valid = true;
                $form.find('[required]').each(function(i, field) {
                    if (valid && !field.value) {
                    	alert('이 입력란을 작성하세요');
                        valid = false;
                        
                        $(field).trigger('focus');
                        /*
                        if (field.id) {
                            $form.find('label[for="' + field.id + '"]')
                                 .fadeOut().fadeIn();
                        }
						*/
                    }
                });
                
                if (!valid) {
                    if (!$form.find('.' + options.feedbackClass).length) {
                        $form.prepend('<div class="' + options.feedbackClass + '"/>');
                    }
                    $form.find('.' + options.feedbackClass)
                         .html(options.message).fadeOut().fadeIn();
                    e.preventDefault(); return false;
                }
                var is_checked = $form.find('.checkbox-agree').is(':checked');
                if(!is_checked){
                	alert('계속하려면 이 확인란을 선택하세요 ');
                	return false;
                }
            });
            
        });
    };
})(jQuery);