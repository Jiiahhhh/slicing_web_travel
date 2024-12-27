<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <link rel="stylesheet" href="${resource(dir: 'css', file: 'bootstrap.css')}">
    <link rel="stylesheet" href="${resource(dir: 'css', file: 'custom.css')}">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js"></script>
    <title>Jadoo</title>
</head>

<body>
<div class="hamburger d-lg-none">
    <svg class="icon-bar" data-slot="icon" fill="none" stroke-width="1.5" stroke="currentColor" viewBox="0 0 24 24"
         xmlns="http://www.w3.org/2000/svg" aria-hidden="true">
        <path stroke-linecap="round" stroke-linejoin="round" d="M3.75 6.75h16.5M3.75 12h16.5M12 17.25h8.25"></path>
    </svg>
    <svg class="close d-none" data-slot="icon" fill="none" stroke-width="1.5" stroke="currentColor" viewBox="0 0 24 24"
         xmlns="http://www.w3.org/2000/svg" aria-hidden="true">
        <path stroke-linecap="round" stroke-linejoin="round" d="M6 18 18 6M6 6l12 12"></path>
    </svg>
</div>
<nav class="main-nav">
    <div class="container">
        <div class="row">
            <div class="col-lg-3">
                <div class="logo">
                    <img src="${createLink(controller: 'image', action: 'showImage',
                            params: [fileName: 'logo.svg'])}" alt="logo">
                </div>
            </div>

            <div class="col-lg-9">
                <ul class="wrapper-nav">
                    <li><a href="#">Destinations</a></li>
                    <li><a href="#">Hotels</a></li>
                    <li><a href="#">Flights</a></li>
                    <li><a href="#">Bookings</a></li>
                    <li><a href="#">Login</a></li>
                    <li><a href="#" class="btn btn-outline-secondary">Signup</a></li>
                    <li class="dropdown">
                        <button class="wrapper-dropdown" href="#" data-bs-toggle="dropdown" aria-expanded="false"
                                role="button">EN</button>
                        <svg width="11" height="6" viewBox="0 0 11 6" fill="none" xmlns="http://www.w3.org/2000/svg">
                            <path d="M0.849335 0.5L5.42463 5L9.99993 0.5" stroke="#212832"/>
                        </svg>
                        <ul class="dropdown-menu dropdown-menu-end">
                            <li><a class="dropdown-item" href="#">EN</a></li>
                            <li><a class="dropdown-item" href="#">ID</a></li>
                        </ul>
                    </li>
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
<section id="services">
    <div class="container">
        <div class="row">
            <div class="col-12">
                <h4 class="subtitle-section ">CATEGORY</h4>
                <h2 class="title-section">We Offer Best Services</h2>
                <svg class="service-decor" width="153" height="166" viewBox="0 0 153 166" fill="none" xmlns="http://www.w3.org/2000/svg">
                    <path d="M11.5586 12.6104V14.4795H0.837891V12.6104H11.5586ZM7.19727 8.04492V19.4316H5.20996V8.04492H7.19727Z" fill="#FF7152"/>
                    <path d="M11.5586 47.6104V49.4795H0.837891V47.6104H11.5586ZM7.19727 43.0449V54.4316H5.20996V43.0449H7.19727Z" fill="#E5E5E5"/>
                    <path d="M11.5586 82.6104V84.4795H0.837891V82.6104H11.5586ZM7.19727 78.0449V89.4316H5.20996V78.0449H7.19727Z" fill="#E5E5E5"/>
                    <path d="M46.5586 12.6104V14.4795H35.8379V12.6104H46.5586ZM42.1973 8.04492V19.4316H40.21V8.04492H42.1973Z" fill="#E5E5E5"/>
                    <path d="M46.5586 47.6104V49.4795H35.8379V47.6104H46.5586ZM42.1973 43.0449V54.4316H40.21V43.0449H42.1973Z" fill="#E5E5E5"/>
                    <path d="M46.5586 82.6104V84.4795H35.8379V82.6104H46.5586ZM42.1973 78.0449V89.4316H40.21V78.0449H42.1973Z" fill="#E5E5E5"/>
                    <path d="M46.5586 117.61V119.479H35.8379V117.61H46.5586ZM42.1973 113.045V124.432H40.21V113.045H42.1973Z" fill="#E5E5E5"/>
                    <path d="M81.5586 12.6104V14.4795H70.8379V12.6104H81.5586ZM77.1973 8.04492V19.4316H75.21V8.04492H77.1973Z" fill="#E5E5E5"/>
                    <path d="M81.5586 47.6104V49.4795H70.8379V47.6104H81.5586ZM77.1973 43.0449V54.4316H75.21V43.0449H77.1973Z" fill="#E5E5E5"/>
                    <path d="M81.5586 82.6104V84.4795H70.8379V82.6104H81.5586ZM77.1973 78.0449V89.4316H75.21V78.0449H77.1973Z" fill="#6246E5"/>
                    <path d="M81.5586 117.61V119.479H70.8379V117.61H81.5586ZM77.1973 113.045V124.432H75.21V113.045H77.1973Z" fill="#E5E5E5"/>
                    <path d="M81.5586 152.61V154.479H70.8379V152.61H81.5586ZM77.1973 148.045V159.432H75.21V148.045H77.1973Z" fill="#E5E5E5"/>
                    <path d="M116.559 12.6104V14.4795H105.838V12.6104H116.559ZM112.197 8.04492V19.4316H110.21V8.04492H112.197Z" fill="#E5E5E5"/>
                    <path d="M116.559 47.6104V49.4795H105.838V47.6104H116.559ZM112.197 43.0449V54.4316H110.21V43.0449H112.197Z" fill="#E5E5E5"/>
                    <path d="M116.559 82.6104V84.4795H105.838V82.6104H116.559ZM112.197 78.0449V89.4316H110.21V78.0449H112.197Z" fill="#E5E5E5"/>
                    <path d="M116.559 117.61V119.479H105.838V117.61H116.559ZM112.197 113.045V124.432H110.21V113.045H112.197Z" fill="#E5E5E5"/>
                    <path d="M116.559 152.61V154.479H105.838V152.61H116.559ZM112.197 148.045V159.432H110.21V148.045H112.197Z" fill="#E5E5E5"/>
                    <path d="M151.559 12.6104V14.4795H140.838V12.6104H151.559ZM147.197 8.04492V19.4316H145.21V8.04492H147.197Z" fill="#E5E5E5"/>
                    <path d="M151.559 47.6104V49.4795H140.838V47.6104H151.559ZM147.197 43.0449V54.4316H145.21V43.0449H147.197Z" fill="#E5E5E5"/>
                    <path d="M151.559 82.6104V84.4795H140.838V82.6104H151.559ZM147.197 78.0449V89.4316H145.21V78.0449H147.197Z" fill="#E5E5E5"/>
                    <path d="M151.559 117.61V119.479H140.838V117.61H151.559ZM147.197 113.045V124.432H145.21V113.045H147.197Z" fill="#E5E5E5"/>
                    <path d="M151.559 152.61V154.479H140.838V152.61H151.559ZM147.197 148.045V159.432H145.21V148.045H147.197Z" fill="#E5E5E5"/>
                </svg>
            </div>
        </div>

        <div class="row">
            <div class="col-lg-3">
                <div class="item-service">
                    <div class="icon-service">
                        <img src="${createLink(controller: 'image', action: 'showImage',
                                params: [fileName: 'service-1.svg'])}" alt="icon service">
                    </div>
                    <article>
                        <h3>Calculated Weather</h3>

                        <p>
                            Built Wicket longer admire do barton vanity itself do in it.
                        </p>
                    </article>
                </div>
            </div>

            <div class="col-lg-3">
                <div class="item-service">
                    <div class="icon-service">
                        <img src="${createLink(controller: 'image', action: 'showImage',
                                params: [fileName: 'service-4.svg'])}" alt="icon service">
                    </div>
                    <article>
                        <h3>Best Flights</h3>

                        <p>
                            Engrossed listening. Park gate sell they west hard for the.</p>
                    </article>
                </div>
            </div>

            <div class="col-lg-3">
                <div class="item-service">
                    <div class="icon-service">
                        <img src="${createLink(controller: 'image', action: 'showImage',
                                params: [fileName: 'service-3.svg'])}" alt="icon service">
                    </div>
                    <article>
                        <h3>Local Events</h3>

                        <p>
                            Barton vanity itself do in it. Preferd to men it engrossed listening.</p>
                    </article>
                </div>
            </div>

            <div class="col-lg-3">
                <div class="item-service">
                    <div class="icon-service">
                        <img src="${createLink(controller: 'image', action: 'showImage',
                                params: [fileName: 'service-2.svg'])}" alt="icon service">
                    </div>
                    <article>
                        <h3>Customization</h3>

                        <p>
                            We deliver outsourced aviation services for military customers
                        </p>
                    </article>
                </div>
            </div>
        </div>
    </div>
</section>
<section id="destination">
    <div class="container">
        <div class="row">
            <div class="col-12">
                <p class="subtitle-section">Top Selling</p>

                <h3 class="title-section">Top Destinations</h3>
            </div>
        </div>

        <div class="row">
            <div class="col-4">
                <div class="card">
                    <div class="card-image">
                        <img src="${createLink(controller: 'image', action: 'showImage',
                                params: [fileName: 'roma.png'])}" alt="roma">
                    </div>

                    <div class="card-body">
                        <div class="card-title">
                            <h3>Roma, Italy</h3>
                            <span class="card-price">$5.42k</span>
                        </div>

                        <div class="card-description">
                            <span>
                                <svg class="icon" width="24" height="24" viewBox="0 0 24 24" fill="none"
                                     xmlns="http://www.w3.org/2000/svg">
                                    <path d="M21.0662 3.98265L13.2886 20.952C13.2235 21.0942 13.1132 21.2107 12.9748 21.2835C12.8364 21.3562 12.6778 21.3811 12.5238 21.3541C12.3698 21.3272 12.2291 21.25 12.1237 21.1346C12.0182 21.0191 11.954 20.872 11.9411 20.7162L11.2835 12.8278L3.3951 12.1702C3.23931 12.1573 3.09219 12.0931 2.97676 11.9876C2.86134 11.8822 2.78411 11.7415 2.75717 11.5875C2.73022 11.4335 2.75507 11.2749 2.82783 11.1365C2.90059 10.9982 3.01716 10.8878 3.1593 10.8227L20.1287 3.04509C20.2599 2.98497 20.4063 2.96643 20.5483 2.99196C20.6903 3.01748 20.8212 3.08586 20.9232 3.1879C21.0252 3.28994 21.0936 3.42075 21.1191 3.56278C21.1447 3.70481 21.1261 3.85125 21.066 3.98243L21.0662 3.98265Z"
                                          fill="#080809"/>
                                </svg>
                            </span>
                            <span>10 Days Trip</span>
                        </div>
                    </div>
                </div>
            </div>

            <div class="col-4">
                <div class="card">
                    <div class="card-image">
                        <img src="${createLink(controller: 'image', action: 'showImage',
                                params: [fileName: 'london.jpeg'])}" alt="roma">
                    </div>

                    <div class="card-body">
                        <div class="card-title">
                            <h3>London, UK</h3>
                            <span class="card-price">$4.2k</span>
                        </div>

                        <div class="card-description">
                            <span>
                                <svg class="icon" width="24" height="24" viewBox="0 0 24 24" fill="none"
                                     xmlns="http://www.w3.org/2000/svg">
                                    <path d="M21.0662 3.98265L13.2886 20.952C13.2235 21.0942 13.1132 21.2107 12.9748 21.2835C12.8364 21.3562 12.6778 21.3811 12.5238 21.3541C12.3698 21.3272 12.2291 21.25 12.1237 21.1346C12.0182 21.0191 11.954 20.872 11.9411 20.7162L11.2835 12.8278L3.3951 12.1702C3.23931 12.1573 3.09219 12.0931 2.97676 11.9876C2.86134 11.8822 2.78411 11.7415 2.75717 11.5875C2.73022 11.4335 2.75507 11.2749 2.82783 11.1365C2.90059 10.9982 3.01716 10.8878 3.1593 10.8227L20.1287 3.04509C20.2599 2.98497 20.4063 2.96643 20.5483 2.99196C20.6903 3.01748 20.8212 3.08586 20.9232 3.1879C21.0252 3.28994 21.0936 3.42075 21.1191 3.56278C21.1447 3.70481 21.1261 3.85125 21.066 3.98243L21.0662 3.98265Z"
                                          fill="#080809"/>
                                </svg>
                            </span>
                            <span>12 Days Trip</span>
                        </div>
                    </div>
                </div>
            </div>

            <div class="col-4 europe">
                <div class="decor-pir"></div>
                <div class="card">
                    <div class="card-image">
                        <img src="${createLink(controller: 'image', action: 'showImage',
                                params: [fileName: 'full-europe.png'])}" alt="roma">
                    </div>

                    <div class="card-body">
                        <div class="card-title">
                            <h3>Full Europe</h3>
                            <span class="card-price">$15k</span>
                        </div>

                        <div class="card-description">
                            <span>
                                <svg class="icon" width="24" height="24" viewBox="0 0 24 24" fill="none"
                                     xmlns="http://www.w3.org/2000/svg">
                                    <path d="M21.0662 3.98265L13.2886 20.952C13.2235 21.0942 13.1132 21.2107 12.9748 21.2835C12.8364 21.3562 12.6778 21.3811 12.5238 21.3541C12.3698 21.3272 12.2291 21.25 12.1237 21.1346C12.0182 21.0191 11.954 20.872 11.9411 20.7162L11.2835 12.8278L3.3951 12.1702C3.23931 12.1573 3.09219 12.0931 2.97676 11.9876C2.86134 11.8822 2.78411 11.7415 2.75717 11.5875C2.73022 11.4335 2.75507 11.2749 2.82783 11.1365C2.90059 10.9982 3.01716 10.8878 3.1593 10.8227L20.1287 3.04509C20.2599 2.98497 20.4063 2.96643 20.5483 2.99196C20.6903 3.01748 20.8212 3.08586 20.9232 3.1879C21.0252 3.28994 21.0936 3.42075 21.1191 3.56278C21.1447 3.70481 21.1261 3.85125 21.066 3.98243L21.0662 3.98265Z"
                                          fill="#080809"/>
                                </svg>
                            </span>
                            <span>28 Days Trip</span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<section id="bookTrip">
    <div class="container">
        <div class="row">

        </div>
    </div>
</section>
<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<asset:javascript src="custom.js"/>
</body>
</html>