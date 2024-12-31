$(document).ready(function(){
    $(".hamburger").click(function(){
        $(".wrapper-nav").toggleClass("show");
        $(".icon-bar").toggleClass("d-none");
        $(".close").toggleClass("d-none");
    });
});