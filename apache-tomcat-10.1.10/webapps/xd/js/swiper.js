document.addEventListener("DOMContentLoaded", function (e){
    let swiper = new Swiper('.swiper', {
        grabCursor: true,
        speed: 400,
        spaceBetween: 30,
        autoplay: {
            delay: 5000,
        },
        mousewheel: {
            invert: false,
        },


        pagination: {
            el: '.swiper-pagination',
            clickable: true,
        },

        navigation: {
            nextEl: '.swiper-button-next',
            prevEl: '.swiper-button-prev',
        },

        breakpoints: {
            280:{
                slidesPerView: 1.5,
                spaceBetween: 30,
            },
            600:{
                slidesPerView: 2.5,
            },
            968:{
                slidesPerView: 4.5,
            },
        }
    });
})
