package com.ilal

import org.apache.tools.ant.taskdefs.Local
import org.springframework.context.i18n.LocaleContextHolder


class LanguageInterceptor {

    LanguageInterceptor(){
        matchAll()
    }

    boolean before() {
        def lang = session['lang'] ?: 'en' //default en kalau tidak ada lang yang diinisiasi di session
        Locale locale = new Locale(lang)
        LocaleContextHolder.setLocale(locale)
        return true
    }

}
