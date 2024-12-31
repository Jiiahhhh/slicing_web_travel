package com.ilal

class LanguageController {
    def switchLanguage(String lang) {
        if (lang in ['en', 'ind']) {
            session['lang'] = lang //simpan bahasa yang dipilih ke session
        }
        redirect(uri: request.getHeader('referer') ?: '/') //redirect ke page sebelumnya
    }
}
