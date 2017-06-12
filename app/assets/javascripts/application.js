// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or any plugin's vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file. JavaScript code in this file should be added after the last require_* statement.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery
//= require jquery_ujs
//= require bootstrap-sprockets
//= require fotorama
//= require_tree .

$(document).ready(function(){
 $('.fotorama').fotorama({
   loop: true,
   width: '100%',
   transition: 'dissolve',
   arrows: false,
   autoplay: '4000',
   stopautoplayontouch: false,
   transitionduration: '1000',
   click: false
   
  
 })
 var navbarHeight = $('.navbar-default').height();
 
 var scrollNav = function(){
   var windowTop = $(window).scrollTop();
   if(windowTop > (navbarHeight / 2)){
     $('.navbar-default').addClass('scrolled');
   }else{
     $('.navbar-default').removeClass('scrolled');
   }
   
 }
 scrollNav();
 $(window).scroll(function(){
   scrollNav();
 })
 
 $('.service').on("mouseenter",function(){
   var image_height = '-' + $(this).find(".image").css("height");
   
   var block_height = parseInt($(this).css("height"));
   var description_top = '-' + (block_height / 2) +'px'
   $(this).children(".service-info").css("top",image_height);
   $(this).children(".description").css("top",description_top);
   $(this).children(".description").stop().fadeIn(400);
 }).on("mouseleave",function(){
   $(this).children(".description").stop().fadeOut(400);
   $(this).children(".service-info").css("top", '0');
   
 });
});