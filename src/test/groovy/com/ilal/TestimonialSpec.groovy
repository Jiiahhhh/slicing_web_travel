package com.ilal

import grails.testing.gorm.DomainUnitTest
import spock.lang.Specification

class TestimonialSpec extends Specification implements DomainUnitTest<Testimonial> {

     void "test domain constraints"() {
        when:
        Testimonial domain = new Testimonial()
        //TODO: Set domain props here

        then:
        domain.validate()
     }
}
