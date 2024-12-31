package com.ilal

class UrlMappings {
    static mappings = {
        "/$controller/$action?/$id?(.$format)?"{
            constraints {
                // apply constraints here
            }
        }

        "/"(view:"/travel/index")
        "500"(view:'/error')
        "404"(view:'/notFound')

    }
}
