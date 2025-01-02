package com.ilal

import com.google.api.client.json.Json
import groovy.json.JsonSlurper

class TestimonialController {

    String API_KEY = "AIzaSyB5IVlKaAGdI3OrXGYvxU6gU_WOU043sK8"

    def index() {
        String currentLanguage = params.lang ?: session['lang'] ?: 'en'
        def testimonials = Testimonial.list(max: 5)
        println(testimonials)

        String googleLanguageCode = mapLanguageCodeForGoogle(currentLanguage)

        if (googleLanguageCode != 'en') {
            testimonials.each { testimonial ->
                testimonial.testimonial = translateText(testimonial.testimonial, googleLanguageCode)
            }
        }
        [testimonials: testimonials]
    }

    private String translateText(String text, String targetLanguage) {
        HttpURLConnection connection = null
        try {
            String url = "https://translation.googleapis.com/language/translate/v2"
            String query = "?q=${URLEncoder.encode(text, 'UTF-8')}&target=${targetLanguage}&key=${API_KEY}"
            URL fullUrl = new URL(url + query)
            connection = (HttpURLConnection) fullUrl.openConnection()
            connection.setRequestMethod("GET") // Mengatur metode HTTP GET
            connection.connect()

            if (connection.responseCode == 200) {
                def response = new JsonSlurper().parse(connection.inputStream)
                return response?.data?.translations?.get(0)?.translatedText ?: text
            } else {
                def error = new JsonSlurper().parse(connection.errorStream)
                log.error("Translation API Error: ${error?.error?.message ?: 'Unknown error'}")
                return text // Fallback ke teks asli
            }
        } catch (Exception e) {
            log.error("Exception during translation: ${e.message}", e)
            return text // Fallback ke teks asli
        } finally {
            if (connection) {
                connection.disconnect() // Pastikan koneksi selalu ditutup
            }
        }
    }

    private String mapLanguageCodeForGoogle(String lang) {
        if (lang == 'ind') {
            return 'id'
        }
        return lang
    }
}