<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <link rel="stylesheet" href="${resource(dir: 'css', file: 'bootstrap.css')}">
    <link rel="stylesheet" href="${resource(dir: 'css', file: 'custom.css')}">
    <title>Travel Website</title>
</head>

<body>
<section id="hero">
    <img src="${createLink(controller: 'image', action: 'showImage',
            params: [fileName: 'decor.svg'])}" alt="decor" class="hero-decor">
    <div class="container">
        <div class="row row-reverse">
            <div class="col-lg-6">
                <div class="left-hero-text">
                    <h4>Best Destinations around the world</h4>

                    <h1>Travel, enjoy and live a new and full life</h1>

                    <p>Built Wicket longer admire do barton vanity itself do in it. Preferred to sportsmen it engrossed listening. Park gate sell they west hard for the.</p>

                    <div class="button-hero">
                        <a href="#" class="btn btn-lg btn-primary">Find out more</a>

                        <div class="play-demo">
                            <div class="btn-play">
                                <div class="btn-rounded">
                                    <img src="${createLink(controller: 'image', action: 'showImage',
                                            params: [fileName: 'icon-play.svg'])}" alt="play">
                                </div>

                                <p>Play Demo</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="col-lg-6">
                <img src="${createLink(controller: 'image', action: 'showImage',
                        params: [fileName: 'img-hero.png'])}" alt="hero" class="img-full">
            </div>

        </div>
    </div>
</section>
</body>
</html>