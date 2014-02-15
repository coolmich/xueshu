$(function(){
  $(window).scroll(function(){
    if($(window).scrollTop() > 650){
      $('.shouye-nav').addClass('nav-stick');
      $('#event').css('padding-top','92px');
    }
    else{
      $('.shouye-nav').removeClass('nav-stick');
      $('#event').css('padding-top','40px');
    }
  })
});