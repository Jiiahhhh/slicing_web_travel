package com.ilal

class BootStrap {

    def init = { servletContext ->
        if (Testimonial.count() == 0 ) {
            new Testimonial(
                    fullName: 'Muhammad Ijlal Nurhadi',
                    location: 'Makassar',
                    country: 'Indonesia',
                    profileImagePath: 'ilal.png',
                    testimonial: '“On the Windows talking painted pasture yet its express parties use. Sure last upon he same as knew next. Of believed or diverted no.”'
            ).save(failOnError: true)

            new Testimonial(
                    fullName: 'Farhan Adyatama',
                    location: 'Jayapura',
                    country: 'Indonesia',
                    profileImagePath: 'farhan.png',
                    testimonial: '"Great service and amazing experience! Highly recommended."'
            ).save(failOnError: true)

            new Testimonial(
                    fullName: 'Seprianto',
                    location: 'Sumbawa',
                    country: 'Indonesia',
                    profileImagePath: 'asep.png',
                    testimonial: '"The trip was wonderful, and I will definitely come back for more adventures."'
            ).save(failOnError: true)
            log.info("Seeded initial Testimonial data.")
        } else {
            log.info("Testimonial data already exists. Skipping seeding")
        }
    }
    def destroy = {
    }
}