package com.ilal


class ImageController {

    def showImage(String fileName){
        File imageFile = new File("images/" + fileName)

        if (imageFile.exists()) {
            response.contentType = "image/png"
            response.outputStream << imageFile.bytes
            response.outputStream.flush()
        } else {
            render(status: 404, text: "File not found")
        }
    }
}