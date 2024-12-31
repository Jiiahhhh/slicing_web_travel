package com.ilal

class TestimonialController {

    def index() {
        def testimonials = Testimonial.list(max: 5)
        println(testimonials)
        flash.message = "Testimonial is here!"
        [testimonials: testimonials]
    }
}