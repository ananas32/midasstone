/* col tovaru */

$(document).ready(function () {
  $('.minus').click(function () {
    var $input = $(this).parent().find('input');
    var count = parseInt($input.val()) - 1;
    count = count < 1 ? 1 : count;
    $input.val(count);
    $input.change();
    return false;
  });
  $('.plus').click(function () {
    var $input = $(this).parent().find('input');
    $input.val(parseInt($input.val()) + 1);
    $input.change();
    return false;
  });
});

$(document).ready(function () {
  $('.answer').hide();
  $('.main  h2');
  $('.main  h2').click(function () {
    var $answer = $(this).next('.answer');
    if ($answer.is(':hidden')) {
      $answer.slideDown();
      $(this).addClass('close');
    } else {
      $answer.fadeOut();
      $(this).removeClass('close');
    }
  });
});


$(document).ready(function () {
  $("#validate").keyup(function () {

    var email = $("#validate").val();

    if (email != 0) {
      if (isValidEmailAddress(email)) {
        $("#validEmail").css({
          "background-image": "url('validYes.png')"
        });
      } else {
        $("#validEmail").css({
          "background-image": "url('validNo.png')"
        });
      }
    } else {
      $("#validEmail").css({
        "background-image": "none"
      });
    }

  });

});

jQuery(function ($) {
  $("#tel").mask("+38(999) 999-9999");
});
/*
 $(document).ready(function () {
 var $slider1 = $(".product-slider");
 $slider1.slick({
 arrows: false

 });
 var $slider2 = $(".slider");
 $(".prev-b").on("click", function (e) {
 e.preventDefault();
 $slider2.slick("slickPrev");
 });
 $(".next-b").on("click", function (e) {
 e.preventDefault();
 $slider2.slick("slickNext");
 });
 });
 */
/* main slider */
$(document).ready(function () {
  var $slidermain = $(".baner");
  $slidermain.slick({
    arrows: true,
    slidesToShow: 1,
    autoplay: true,
    speed: 3000,
    slidesToScroll: 1
  });
 });


/*slide1*/
$(document).ready(function () {
  var $slider1 = $(".product-slider");
  $slider1.slick({
    arrows: false,
    slidesToShow: 3,
    slidesToScroll: 1,
    responsive: [
      {
        breakpoint: 1100,
        settings: {
          arrows: false,
          slidesToShow: 2
        }
      },
      {
        breakpoint: 810,
        settings: {
          arrows: false,
          slidesToShow: 1
        }
      }
    ]
  });
  var $slider2 = $(".product-slider");
  $(".next-b").on("click", function (e) {
    e.preventDefault();
    $slider2.slick("slickPrev");
  });
  $(".prew-b").on("click", function (e) {
    e.preventDefault();
    $slider2.slick("slickNext");
  });
});

/*slide2*/

$(document).ready(function () {
  var $slider3 = $(".product-slider1");
  $slider3.slick({
    arrows: false,
    slidesToShow: 3,
    slidesToScroll: 1,
    responsive: [
      {
        breakpoint: 1100,
        settings: {
          arrows: false,
          slidesToShow: 2
        }
      },
      {
        breakpoint: 810,
        settings: {
          arrows: false,
          slidesToShow: 1
        }
      }
    ]
  });
  var $slider3 = $(".product-slider1");
  $(".next-b1").on("click", function (e) {
    e.preventDefault();
    $slider3.slick("slickPrev");
  });
  $(".prew-b1").on("click", function (e) {
    e.preventDefault();
    $slider3.slick("slickNext");
  });
});

/*slide3*/
$(document).ready(function () {
  var $slider4 = $(".product-slider2");
  $slider4.slick({
    arrows: false,
    slidesToShow: 3,
    slidesToScroll: 1,
    responsive: [
      {
        breakpoint: 1100,
        settings: {
          arrows: false,
          slidesToShow: 2
        }
      },
      {
        breakpoint: 810,
        settings: {
          arrows: false,
          slidesToShow: 1
        }
      }
    ]
  });
  var $slider4 = $(".product-slider2");
  $(".next-b2").on("click", function (e) {
    e.preventDefault();
    $slider4.slick("slickPrev");
  });
  $(".prew-b2").on("click", function (e) {
    e.preventDefault();
    $slider4.slick("slickNext");
  });
});

/*slide4*/
$(document).ready(function () {
  var $slider5 = $(".product-slider3");
  $slider5.slick({
    arrows: false,
    slidesToShow: 3,
    slidesToScroll: 1,
    responsive: [
      {
        breakpoint: 1100,
        settings: {
          arrows: false,
          slidesToShow: 2
        }
      },
      {
        breakpoint: 810,
        settings: {
          arrows: false,
          slidesToShow: 1
        }
      }
    ]
  });
  var $slider5 = $(".product-slider3");
  $(".next-b3").on("click", function (e) {
    e.preventDefault();
    $slider5.slick("slickPrev");
  });
  $(".prew-b3").on("click", function (e) {
    e.preventDefault();
    $slider5.slick("slickNext");
  });
});
/*slide5*/
$(document).ready(function () {
  var $slider6 = $(".product-slider4");
  $slider6.slick({
    arrows: false,
    slidesToShow: 3,
    slidesToScroll: 1,
    responsive: [
      {
        breakpoint: 1100,
        settings: {
          arrows: false,
          slidesToShow: 2
        }
      },
      {
        breakpoint: 810,
        settings: {
          arrows: false,
          slidesToShow: 1
        }
      }
    ]
  });
  var $slider6 = $(".product-slider4");
  $(".next-b4").on("click", function (e) {
    e.preventDefault();
    $slider6.slick("slickPrev");
  });
  $(".prew-b4").on("click", function (e) {
    e.preventDefault();
    $slider6.slick("slickNext");
  });
});

/*slider tovaru*/


$(function () {
  $('.product-preview .some-product').slick({
    arrows: false,
    slidesToShow: 4
  });
  $('.some-product a').on('click', function (e) {
    e.preventDefault();
    var picLink = $(this).attr('href');
    $('#product-image').attr('src', picLink);
  });
});


$("#accordion > li > div").click(function () {

  if (false == $(this).next().is(':visible')) {
    $('#accordion ul').slideUp(280);
  }
  $(this).next().slideToggle(280);
});


$('#menu_pop').click(function () {
  $("#fon-cat").css("display", "block;");
  $("#popup-kat").css("display", "block;")
});

$('#fon-cat').click(function () {
  $('#fon-cat').css("display", "none;");
  $('#popup-kat').css("display", "none;");
  $('#accordion ul').css("display", "none;")
});

/* slider product-grid*/


$("#slider").slider({
  min: 0,
  max: 1000,
  values: [0, 1000],
  range: true,
  stop: function (event, ui) {
    $("input#minCost").val($("#slider").slider("values", 0));
    $("input#maxCost").val($("#slider").slider("values", 1));
  },
  slide: function (event, ui) {
    $("input#minCost").val($("#slider").slider("values", 0));
    $("input#maxCost").val($("#slider").slider("values", 1));
  }
});

$("input#minCost").change(function () {
  var value1 = $("input#minCost").val();
  var value2 = $("input#maxCost").val();

  if (parseInt(value1) > parseInt(value2)) {
    value1 = value2;
    $("input#minCost").val(value1);
  }
  $("#slider").slider("values", 0, value1);
});
$("input#maxCost").change(function () {
  var value1 = $("input#minCost").val();
  var value2 = $("input#maxCost").val();

  if (value2 > 1000) {
    value2 = 1000;
    $("input#maxCost").val(1000)
  }

  if (parseInt(value1) > parseInt(value2)) {
    value2 = value1;
    $("input#maxCost").val(value2);
  }
  $("#slider").slider("values", 1, value2);
});
