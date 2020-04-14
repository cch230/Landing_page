(function($) {
  var $doc = $(document);
  var $win = $(window);
  $.fn.scrollFollower = function (options){
    var options = $.extend({}, $.fn.scrollFollower.defaults, options);
		if (options.pageWidth)
			var pageWidth    = parseInt(options.pageWidth);
		else
		{
			alert('pageWidth�� �꾩닔 �듭뀡媛믪엯�덈떎.\npageWidth is a necessary option value\npageWidth �ュ퓚誤곥겒�ゃ깤�룔깾�녈겗�ㅳ겎��\npageWidth ���訝ゅ퓚誤곭쉪�됮」��');
			return false;
		}
    var $layer = $(this);
    var varType      = options.varType;
    var pageAlign    = options.pageAlign;
    var offset       = pageWidth/2;
    var layerPositon = options.type;
    var margin       = parseInt(options.margin);
    var speed        = parseInt(options.speed);
    var easing       = options.easing;
    var topMargin    = parseInt(options.topMargin);
    var minTop       = parseInt(options.minTop);
    var marginResult = offset + margin;
    $layer.css('z-index', options.zindex);
    $layer.css("position","absolute");
    if (layerPositon === 'left')
     varType = 'right';
    function resetXPosition()
    {
      if (pageAlign === 'center')
      {
        var $screenSize = $('body').width();
        var halfScreenSize = $screenSize/2;
        xPosition = halfScreenSize + marginResult;
      }
      else if (pageAlign === 'left')
      {
        varType   = 'left';
        xPosition = pageWidth + margin;
      }
      $layer.css(varType, xPosition);
    }
    resetXPosition();
    $layer.css('top',topMargin);
    $win.resize(resetXPosition);
    $win.scroll(function(){
      $top = $doc.scrollTop();
      if ($top > topMargin + minTop)
        yPosition = $top + minTop;
      else
        yPosition = $top + topMargin;
      $layer.animate({"top":yPosition }, {duration:speed, easing:easing, queue:false});
    });
  };
  $.fn.scrollFollower.defaults = {
    varType:'left',
    pageAlign:'left',
    type:'left',
    topMargin:0,
    minTop:0,
    margin:0,
    speed:400,
    easing:'linear',
    zindex:10
    };
})( jQuery );