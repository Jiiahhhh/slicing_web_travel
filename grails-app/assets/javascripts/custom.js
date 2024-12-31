$(document).ready(function(){
    $(".hamburger").click(function(){
        $(".wrapper-nav").toggleClass("show");
        $(".icon-bar").toggleClass("d-none");
        $(".close").toggleClass("d-none");
    });
});

document.addEventListener('DOMContentLoaded', () => {
    const slides = document.querySelectorAll('.slide');
    let currentIndex = 0;

    function showSlide(index) {
        slides.forEach((slide, i) => {
            slide.classList.toggle('active', i === index);
        });
    }

    document.querySelector('.control.up').addEventListener('click', () => {
        currentIndex = (currentIndex === 0) ? slides.length - 1 : currentIndex - 1;
        showSlide(currentIndex);
    });

    document.querySelector('.control.down').addEventListener('click', () => {
        currentIndex = (currentIndex === slides.length - 1) ? 0 : currentIndex + 1;
        showSlide(currentIndex);
    });

    // Initial display
    showSlide(currentIndex);
});
