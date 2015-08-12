$( document ).ready(function() {
  $('.carousel').carousel()

  jQuery('.carousel').on('slid.bs.carousel', function () {
    $('h2').fitText(1.2, { minFontSize: '32px', maxFontSize: '240px' });
    $('p').fitText(1.2, { minFontSize: '14px', maxFontSize: '26px' });
    $('p.step__next').fitText(1, { minFontSize: '12px', maxFontSize: '62px' });
    $('a.step__next').fitText(1, { minFontSize: '12px', maxFontSize: '62px' });
    var stepHeight = $('.step').height();
  });

  var bgColor = $(".carousel__1").css('background-color');
  if (bgColor != null) {
    $('body').css('background-color', 'bgColor')
  }
  $('.carousel-control.right').css('background-image', 'none');
  $('.carousel-control').css('width', '3%');
  $('.glyphicon-chevron-left').css({
    'left':'80%'
  });
  $('.glyphicon-chevron-right').css({
    'right':'80%'
  });
});
