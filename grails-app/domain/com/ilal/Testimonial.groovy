package com.ilal

class Testimonial {
    String fullName
    String location
    String country
    String profileImagePath
    String testimonial

    static constraints = {
        fullName maxSize: 255, nullable: false, unique: false
        location maxSize: 255, nullable: false
        country maxSize: 255, nullable: false
        profileImagePath maxSize: 500, nullable: true
        testimonial maxSize: 1000, nullable: true
    }
}