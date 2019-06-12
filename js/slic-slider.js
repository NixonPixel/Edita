$(document).ready(function(){

  $('.selling-banners__slider').slick({
    autoplay: true,
  });

  $('.recommended-products__slider').slick({
    speed: 300,
    slidesToShow: 3,
    slidesToScroll: 1,
     responsive: [
    {
      breakpoint: 1170,
      settings: {
        slidesToShow: 3,
      }
    },
    {
      breakpoint: 820,
      settings: {
        slidesToShow: 1,
      }
    },
    {
      breakpoint: 550,
      settings: {
        slidesToShow: 1,
      }
    }
  ]
  });

  $('.discounts__slider').slick({
     speed: 300,
    slidesToShow: 3,
    slidesToScroll: 1,
   responsive: [
    {
      breakpoint: 1170,
      settings: {
        slidesToShow: 3,
      }
    },
    {
      breakpoint: 820,
      settings: {
        slidesToShow: 2,
        slidesToScroll: 1
      }
    },
    {
      breakpoint: 550,
      settings: {
        slidesToShow: 1,
      }
    }
  ]
  });

  $('.new-items__slider').slick({
     speed: 300,
    slidesToShow: 3,
    slidesToScroll: 1,
    responsive: [
    {
      breakpoint: 1170,
      settings: {
        slidesToShow: 3,
      }
    },
    {
      breakpoint: 820,
      settings: {
        slidesToShow: 2,
      }
    },
    {
      breakpoint: 550,
      settings: {
        slidesToShow: 1,
      }
    }
  ]
  });

});