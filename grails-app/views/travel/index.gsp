<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <link rel="stylesheet" href="${resource(dir: 'css', file: 'bootstrap.css')}">
    <link rel="stylesheet" href="${resource(dir: 'css', file: 'custom.css')}">
    <title>Jadoo</title>
</head>

<body>
<nav>
    <div class="container">
        <div class="row">
            <div class="col-3">
                <div class="logo">
                    <img src="${createLink(controller: 'image', action: 'showImage',
                            params: [fileName: 'logo.svg'])}" alt="logo">
                </div>
            </div>
            <div class="col-9">
                <ul class="wrapper-nav">
                    <li><a href="#">Destinations</a></li>
                    <li><a href="#">Hotels</a></li>
                    <li><a href="#">Flights</a></li>
                    <li><a href="#">Bookings</a></li>
                    <li><a href="#">Login</a></li>
                    <li><a href="#">Signup</a></li>
                    <li><a href="#">EN</a></li>
                </ul>
            </div>
        </div>
    </div>
</nav>
<section id="hero">
    <img src="${createLink(controller: 'image', action: 'showImage',
            params: [fileName: 'decor.svg'])}" alt="decor" class="hero-decor">
    <div class="container">
        <div class="row row-reverse">
            <div class="col-lg-6">
                <div class="left-hero-text">
                    <h4>Best Destinations around the world</h4>

                    <h1>Travel, <span class="decor-underline">enjoy</span> and live a new and full life</h1>

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