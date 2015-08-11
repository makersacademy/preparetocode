new WOW().init();
$( document ).ready(function() {
  //Init wow
new WOW().init();
console.log("oui oui");

//Load all links into the target pjax controller
$(document).pjax('a', '#pjax_container');

//Allow to have the hover animation on the 5 columns grid AFTER A PJAX LOAD
$(document).on("pjax:success", function(e) {
  new WOW().init();
  $('.essentialtools__col').hover(
    function() {
      $(this).removeClass('essentialtools__col--other').addClass('essentialtools__col--hover');
      $('.essentialtools__col').not($(this)).addClass('essentialtools__col--other');
    }, function() {
      $(this).removeClass('essentialtools__col--other, essentialtools__col--hover');
      $('.essentialtools__col').not($(this)).removeClass('essentialtools__col--other');
   });

  jQuery('.carousel').on('slid.bs.carousel', function () {
    $('h2').fitText(1.2, { minFontSize: '32px', maxFontSize: '240px' });
    $('p').fitText(1.2, { minFontSize: '14px', maxFontSize: '26px' });
    $('p.step__next').fitText(1, { minFontSize: '12px', maxFontSize: '62px' });
    $('a.step__next').fitText(1, { minFontSize: '12px', maxFontSize: '62px' });
  });

  $('h2').fitText(1.2, { minFontSize: '32px', maxFontSize: '240px' });
  $('p').fitText(1.2, { minFontSize: '14px', maxFontSize: '26px' });
  $('p.step__next').fitText(1, { minFontSize: '12px', maxFontSize: '62px' });
  $('a.step__next').fitText(1, { minFontSize: '12px', maxFontSize: '62px' });


  $('.carousel-control.right').css('background-image', 'none');
  $('.carousel-control').css('width', '3%');

  $('.glyphicon-chevron-left').css({
    'left':'80%',
    'color': '#EF504F'
  });
  $('.glyphicon-chevron-right').css({
    'right':'80%',
    'color': '#EF504F'
  });

});

$('h2').fitText(1.2, { minFontSize: '32px', maxFontSize: '240px' });
$('p').fitText(1.2, { minFontSize: '14px', maxFontSize: '26px' });
$('p.step__next').fitText(1, { minFontSize: '12px', maxFontSize: '62px' });
$('a.step__next').fitText(1, { minFontSize: '12px', maxFontSize: '62px' });

//Allow to have the hover animation on the 5 columns grid
$('.essentialtools__col').hover(
  function() {
    $(this).removeClass('essentialtools__col--other').addClass('essentialtools__col--hover');
    $('.essentialtools__col').not($(this)).addClass('essentialtools__col--other');
  }, function() {
    $(this).removeClass('essentialtools__col--other, essentialtools__col--hover');
    $('.essentialtools__col').not($(this)).removeClass('essentialtools__col--other');
});
});
