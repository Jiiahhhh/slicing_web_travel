package com.ilal

import grails.testing.web.interceptor.InterceptorUnitTest
import spock.lang.Specification

class LanguageInterceptorSpec extends Specification implements InterceptorUnitTest<LanguageInterceptor> {

    def setup() {
    }

    def cleanup() {

    }

    void "Test language interceptor matching"() {
        when:"A request matches the interceptor"
            withRequest(controller:"language")

        then:"The interceptor does match"
            interceptor.doesMatch()
    }
}
