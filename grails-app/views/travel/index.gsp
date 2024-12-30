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
<section id="steps-section">
    <div class="container">
        <div class="row">
            <div class="col-lg-6">
                <p class="subtitle-section">Easy and Fast</p>
                <h3 class="title-section">Book Your Next Trip In 3 Easy Steps</h3>
                <div class="steps-list">
                    <div class="step-item">
                        <div class="icon-step">
                            <img src="${createLink(controller: 'image', action: 'showImage',
                                    params: [fileName: 'trip-1.svg'])}" alt="destination">
                        </div>
                        <div class="text-step">
                            <h3>Choose Destination</h3>
                            <p>Lorem ipsum dolor sit amet, consectetur
                            adipiscing elit. Urna, tortor tempus. </p>
                        </div>
                    </div>
                    <div class="step-item">
                        <div class="icon-step">
                            <img src="${createLink(controller: 'image', action: 'showImage',
                                    params: [fileName: 'trip-2.svg'])}" alt="payment">
                        </div>
                        <div class="text-step">
                            <h3>Make Payment</h3>
                            <p>Lorem ipsum dolor sit amet, consectetur
                            adipiscing elit. Urna, tortor tempus. </p>
                        </div>
                    </div>
                    <div class="step-item">
                        <div class="icon-step">
                            <img src="${createLink(controller: 'image', action: 'showImage',
                                    params: [fileName: 'trip-3.svg'])}" alt="airport">
                        </div>
                        <div class="text-step">
                            <h3>Reach Airport on Selected Date</h3>
                            <p>Lorem ipsum dolor sit amet, consectetur
                            adipiscing elit. Urna, tortor tempus. </p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-lg-6 card-notification">
                <div class="card-destination">
                    <div class="card-image-destination">
                        <img src="${createLink(controller: 'image', action: 'showImage',
                                params: [fileName: 'trip-grace.png'])}" alt="account">
                    </div>
                    <div class="card-body">
                        <h3>Trip To Greece</h3>
                        <p>14-29 June | by Robbin Jo</p>
                        <div class="card-category">
                            <div class="icon-category">
                                <svg width="16" height="14" viewBox="0 0 16 14" fill="none" xmlns="http://www.w3.org/2000/svg">
                                    <path d="M14.8254 0.150827C14.4413 0.0428744 5.04614 -0.855475 1.74663 3.42567C0.285317 5.32223 0.263366 7.9221 1.67341 11.1525C1.31572 11.8655 1.00259 12.6166 0.747406 13.4091C0.669822 13.6499 0.810156 13.9052 1.06062 13.9795C1.10731 13.9934 1.1546 14 1.20129 14C1.40378 14 1.59178 13.8744 1.65453 13.6787C4.16934 5.87028 12.3419 2.09267 14.8481 1.13835C15.092 1.0454 15.418 0.317405 14.8254 0.150827Z" fill="#84829A"/>
                                    <path d="M3.1821 12.1297C4.54237 12.6777 5.90244 12.9586 7.16722 12.9586C8.30405 12.9586 9.36424 12.7341 10.2778 12.2789C12.1165 11.3629 13.24 9.61072 13.5269 7.21123C13.8193 4.76581 14.1832 3.23407 14.4868 2.29703C11.7844 3.49419 5.99016 6.59731 3.1821 12.1297Z" fill="#84829A"/>
                                </svg>
                            </div>
                            <div class="icon-category">
                                <svg width="16" height="14" viewBox="0 0 16 14" fill="none" xmlns="http://www.w3.org/2000/svg">
                                    <path d="M14.8514 3.56123e-08C14.7706 -2.92608e-05 14.6908 0.0180173 14.6185 0.0527336L10.6733 1.94771L6.21219 0.0432416C6.2049 0.0402533 6.19657 0.039726 6.18876 0.0367378C6.16869 0.0295308 6.14816 0.0235251 6.12733 0.0187497C6.10661 0.0133885 6.08557 0.00919911 6.06433 0.00624017C6.02206 0.00290038 5.97956 0.00290038 5.93731 0.00624017C5.91608 0.00919911 5.89503 0.0133885 5.87432 0.0187497C5.85349 0.0235251 5.83296 0.0295308 5.81289 0.0367378C5.80508 0.039726 5.79675 0.040224 5.78946 0.0432416L1.10396 2.04322C0.915872 2.12343 0.794678 2.30255 0.794708 2.50019V13.5C0.7948 13.6692 0.883903 13.8268 1.03158 13.919C1.17928 14.0114 1.36557 14.0257 1.52666 13.957L6.00079 12.047L10.4749 13.957C10.4827 13.96 10.4911 13.957 10.4989 13.9615C10.6249 14.0157 10.7696 14.0126 10.893 13.953C10.9013 13.9496 10.9106 13.953 10.919 13.9475L15.0839 11.9476C15.2603 11.8629 15.3718 11.6896 15.3718 11.5V0.500237C15.3719 0.224088 15.1389 0.000117221 14.8514 3.56123e-08ZM5.4802 11.1751L1.83592 12.7305V2.8252L5.4802 1.26971V11.1751ZM10.1657 12.7305L6.52141 11.1751V1.26971L10.1657 2.82517V12.7305ZM14.3306 11.1911L11.2069 12.691V2.80918L14.3306 1.3092V11.1911Z" fill="#84829A"/>
                                </svg>
                            </div>
                            <div class="icon-category">
                                <svg width="13" height="12" viewBox="0 0 13 12" fill="none" xmlns="http://www.w3.org/2000/svg">
                                    <path d="M11.708 0.242513L5.13001 6.58335C5.0546 6.54139 4.9753 6.50624 4.89313 6.47835L0.550305 5.06668C0.418972 5.03507 0.302401 4.96222 0.219108 4.8597C0.135815 4.75719 0.0905762 4.63088 0.0905762 4.50085C0.0905762 4.37081 0.135815 4.24451 0.219108 4.14199C0.302401 4.03947 0.418972 3.96662 0.550305 3.93501L11.3254 0.25418C11.3958 0.231211 11.4697 0.21939 11.544 0.21918C11.5997 0.218319 11.6551 0.226201 11.708 0.242513Z" fill="#84829A"/>
                                    <path d="M12.1272 1.02418L8.29453 11.3842C8.25227 11.5049 8.17002 11.6091 8.06035 11.6807C7.95067 11.7523 7.8196 11.7875 7.68715 11.7808C7.55317 11.7867 7.42093 11.7499 7.31105 11.676C7.20118 11.6021 7.11985 11.4954 7.07976 11.3725L5.63417 7.20168C5.60513 7.12276 5.56853 7.0466 5.52484 6.97418L12.1393 0.656677C12.1766 0.777232 12.1724 0.906138 12.1272 1.02418Z" fill="#84829A"/>
                                </svg>
                            </div>
                        </div>
                        <div class="card-footer">
                            <div class="people-info">
                                <svg data-slot="icon" fill="none" stroke-width="1.5" stroke="currentColor" viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg" aria-hidden="true">
                                    <path stroke-linecap="round" stroke-linejoin="round" d="M2.25 21h19.5m-18-18v18m10.5-18v18m6-13.5V21M6.75 6.75h.75m-.75 3h.75m-.75 3h.75m3-6h.75m-.75 3h.75m-.75 3h.75M6.75 21v-3.375c0-.621.504-1.125 1.125-1.125h2.25c.621 0 1.125.504 1.125 1.125V21M3 3h12m-.75 4.5H21m-3.75 3.75h.008v.008h-.008v-.008Zm0 3h.008v.008h-.008v-.008Zm0 3h.008v.008h-.008v-.008Z"></path>
                                </svg>
                                <span>24 people going</span>
                            </div>
                            <button class="favorite-btn">
                                <svg data-slot="icon" fill="none" stroke-width="1.5" stroke="currentColor" viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg" aria-hidden="true">
                                    <path stroke-linecap="round" stroke-linejoin="round" d="M21 8.25c0-2.485-2.099-4.5-4.688-4.5-1.935 0-3.597 1.126-4.312 2.733-.715-1.607-2.377-2.733-4.313-2.733C5.1 3.75 3 5.765 3 8.25c0 7.22 9 12 9 12s9-4.78 9-12Z"></path>
                                </svg>
                            </button>
                        </div>
                    </div>
                </div>

                <div class="status-notification">
                    <img src="${createLink(controller: 'image', action: 'showImage',
                            params: [fileName: 'trip-ongoing.png'])}" alt="ongoing trips">
                    <div class="profile-ongoing">
                        <p class="ongoing">Ongoing</p>
                        <h4>Trip to Rome</h4>
                        <p><span class="percentage">40%</span> completed</p>
                        <div class="progress-bar">
                            <div class="progress" style="width:40%">
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<section id="testimonial">
    <div class="container">
        <div class="row">
            <div class="col-lg-6">
                <p class="subtitle-section">TESTIMONIALS</p>
                <h3 class="title-section">What People Say About Us.</h3>
            </div>
            <div class="col-lg-6">
                <div class="testimonial-card">
                    <div class="profile">
                        <img src="${createLink(controller: 'image', action: 'showImage',
                                params: [fileName: 'ilal.png'])}" alt="ilal">
                    </div>
                    <div class="content">
                        <p class="quote">“On the Windows talking painted pasture yet its express parties use. Sure last upon he same as knew next. Of believed or diverted no.”</p>
                        <p class="name">Muhammad Ijlal Nurhadi</p>
                        <p class="location">Makassar, Indonesia</p>
                    </div>
                </div>
            </div>
        </div>
        <div class="row justify-content-center align-items-center logo-row">
            <div class="col-auto">
                <img src="${createLink(controller: 'image', action: 'showImage',
                        params: [fileName: 'logo-axon.png'])}" alt="axon">
            </div>
            <div class="col-auto">
                <img src="${createLink(controller: 'image', action: 'showImage',
                        params: [fileName: 'logo-jetstar.png'])}" alt="jetstar">
            </div>
            <div class="col-auto">
                <img src="${createLink(controller: 'image', action: 'showImage',
                        params: [fileName: 'logo-expedia.png'])}" alt="expedia">
            </div><div class="col-auto">
            <img src="${createLink(controller: 'image', action: 'showImage',
                    params: [fileName: 'logo-qantas.png'])}" alt="qantas">
        </div>
            <div class="col-auto">
                <img src="${createLink(controller: 'image', action: 'showImage',
                        params: [fileName: 'logo-alitalia.png'])}" alt="alitalia">
            </div>


        </div>
    </div>
</section>
<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<asset:javascript src="custom.js"/>
</body>
</html>