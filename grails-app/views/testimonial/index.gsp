<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <link rel="stylesheet" href="${resource(dir: 'css', file: 'bootstrap.css')}">
    <link rel="stylesheet" href="${resource(dir: 'css', file: 'custom.css')}">
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
                    <li><a href="#"><g:message code="nav.destination"/></a></li>
                    <li><a href="#"><g:message code="nav.hotels"/></a></li>
                    <li><a href="#"><g:message code="nav.flights"/></a></li>
                    <li><a href="#"><g:message code="nav.bookings"/></a></li>
                    <li><a href="#"><g:message code="nav.login"/></a></li>
                    <li><a href="#" class="btn btn-outline-secondary"><g:message code="nav.signup"/></a></li>
                    <li class="dropdown">
                        <button class="wrapper-dropdown" data-bs-toggle="dropdown" aria-expanded="false"
                                role="button">
                            ${session.lang ?: 'EN'}
                        </button>
                        <svg width="11" height="6" viewBox="0 0 11 6" fill="none" xmlns="http://www.w3.org/2000/svg">
                            <path d="M0.849335 0.5L5.42463 5L9.99993 0.5" stroke="#212832"/>
                        </svg>
                        <ul class="dropdown-menu dropdown-menu-end">
                            <li><a class="dropdown-item" href="${createLink(controller: 'language', action: 'switchLanguage', params: [lang: 'en'])}">EN</a></li>
                            <li><a class="dropdown-item" href="${createLink(controller: 'language', action: 'switchLanguage', params: [lang: 'ind'])}">ID</a></li>
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
                    <h4><g:message code="hero.header"/></h4>

                    <h1><g:message code="hero.title1"/> <span class="decor-underline"><g:message code="hero.title2"/></span><g:message code="hero.title3"/></h1>

                    <p><g:message code="hero.subtitle"/></p>

                    <div class="button-hero">
                        <a href="#" class="btn btn-lg btn-primary"><g:message code="hero.btnFindOut"/></a>

                        <div class="play-demo">
                            <div class="btn-play">
                                <div class="btn-rounded">
                                    <img src="${createLink(controller: 'image', action: 'showImage',
                                            params: [fileName: 'icon-play.svg'])}" alt="play">
                                </div>

                                <p><g:message code="hero.playDemo"/></p>
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
                <h4 class="subtitle-section "><g:message code="category.header"/></h4>

                <h2 class="title-section"><g:message code="category.title"/></h2>
                <svg class="service-decor" width="153" height="166" viewBox="0 0 153 166" fill="none"
                     xmlns="http://www.w3.org/2000/svg">
                    <path d="M11.5586 12.6104V14.4795H0.837891V12.6104H11.5586ZM7.19727 8.04492V19.4316H5.20996V8.04492H7.19727Z"
                          fill="#FF7152"/>
                    <path d="M11.5586 47.6104V49.4795H0.837891V47.6104H11.5586ZM7.19727 43.0449V54.4316H5.20996V43.0449H7.19727Z"
                          fill="#E5E5E5"/>
                    <path d="M11.5586 82.6104V84.4795H0.837891V82.6104H11.5586ZM7.19727 78.0449V89.4316H5.20996V78.0449H7.19727Z"
                          fill="#E5E5E5"/>
                    <path d="M46.5586 12.6104V14.4795H35.8379V12.6104H46.5586ZM42.1973 8.04492V19.4316H40.21V8.04492H42.1973Z"
                          fill="#E5E5E5"/>
                    <path d="M46.5586 47.6104V49.4795H35.8379V47.6104H46.5586ZM42.1973 43.0449V54.4316H40.21V43.0449H42.1973Z"
                          fill="#E5E5E5"/>
                    <path d="M46.5586 82.6104V84.4795H35.8379V82.6104H46.5586ZM42.1973 78.0449V89.4316H40.21V78.0449H42.1973Z"
                          fill="#E5E5E5"/>
                    <path d="M46.5586 117.61V119.479H35.8379V117.61H46.5586ZM42.1973 113.045V124.432H40.21V113.045H42.1973Z"
                          fill="#E5E5E5"/>
                    <path d="M81.5586 12.6104V14.4795H70.8379V12.6104H81.5586ZM77.1973 8.04492V19.4316H75.21V8.04492H77.1973Z"
                          fill="#E5E5E5"/>
                    <path d="M81.5586 47.6104V49.4795H70.8379V47.6104H81.5586ZM77.1973 43.0449V54.4316H75.21V43.0449H77.1973Z"
                          fill="#E5E5E5"/>
                    <path d="M81.5586 82.6104V84.4795H70.8379V82.6104H81.5586ZM77.1973 78.0449V89.4316H75.21V78.0449H77.1973Z"
                          fill="#6246E5"/>
                    <path d="M81.5586 117.61V119.479H70.8379V117.61H81.5586ZM77.1973 113.045V124.432H75.21V113.045H77.1973Z"
                          fill="#E5E5E5"/>
                    <path d="M81.5586 152.61V154.479H70.8379V152.61H81.5586ZM77.1973 148.045V159.432H75.21V148.045H77.1973Z"
                          fill="#E5E5E5"/>
                    <path d="M116.559 12.6104V14.4795H105.838V12.6104H116.559ZM112.197 8.04492V19.4316H110.21V8.04492H112.197Z"
                          fill="#E5E5E5"/>
                    <path d="M116.559 47.6104V49.4795H105.838V47.6104H116.559ZM112.197 43.0449V54.4316H110.21V43.0449H112.197Z"
                          fill="#E5E5E5"/>
                    <path d="M116.559 82.6104V84.4795H105.838V82.6104H116.559ZM112.197 78.0449V89.4316H110.21V78.0449H112.197Z"
                          fill="#E5E5E5"/>
                    <path d="M116.559 117.61V119.479H105.838V117.61H116.559ZM112.197 113.045V124.432H110.21V113.045H112.197Z"
                          fill="#E5E5E5"/>
                    <path d="M116.559 152.61V154.479H105.838V152.61H116.559ZM112.197 148.045V159.432H110.21V148.045H112.197Z"
                          fill="#E5E5E5"/>
                    <path d="M151.559 12.6104V14.4795H140.838V12.6104H151.559ZM147.197 8.04492V19.4316H145.21V8.04492H147.197Z"
                          fill="#E5E5E5"/>
                    <path d="M151.559 47.6104V49.4795H140.838V47.6104H151.559ZM147.197 43.0449V54.4316H145.21V43.0449H147.197Z"
                          fill="#E5E5E5"/>
                    <path d="M151.559 82.6104V84.4795H140.838V82.6104H151.559ZM147.197 78.0449V89.4316H145.21V78.0449H147.197Z"
                          fill="#E5E5E5"/>
                    <path d="M151.559 117.61V119.479H140.838V117.61H151.559ZM147.197 113.045V124.432H145.21V113.045H147.197Z"
                          fill="#E5E5E5"/>
                    <path d="M151.559 152.61V154.479H140.838V152.61H151.559ZM147.197 148.045V159.432H145.21V148.045H147.197Z"
                          fill="#E5E5E5"/>
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
                        <h3><g:message code="category.weather.title"/></h3>

                        <p>
                            <g:message code="category.weather.subtitle"/>
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
                        <h3><g:message code="category.flights.title"/></h3>

                        <p>
                            <g:message code="category.flights.subtitle"/></p>
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
                        <h3><g:message code="category.events.title"/></h3>

                        <p>
                            <g:message code="category.events.subtitle"/></p>
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
                        <h3><g:message code="category.customization.title"/></h3>

                        <p>
                            <g:message code="category.customization.subtitle"/>
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
                <p class="subtitle-section"><g:message code="selling.header"/></p>

                <h3 class="title-section"><g:message code="selling.title"/></h3>
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
                            <h3><g:message code="selling.roma"/></h3>
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
                            <span>10 <g:message code="selling.daystrip"/></span>
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
                            <h3><g:message code="selling.london"/></h3>
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
                            <span>12 <g:message code="selling.daystrip"/></span>
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
                            <h3><g:message code="selling.europe"/></h3>
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
                            <span>28 <g:message code="selling.daystrip"/></span>
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
                <p class="subtitle-section"><g:message code="steps.header"/></p>

                <h3 class="title-section"><g:message code="steps.title"/></h3>

                <div class="steps-list">
                    <div class="step-item">
                        <div class="icon-step">
                            <img src="${createLink(controller: 'image', action: 'showImage',
                                    params: [fileName: 'trip-1.svg'])}" alt="destination">
                        </div>

                        <div class="text-step">
                            <h3><g:message code="steps.option1"/></h3>

                            <p>Lorem ipsum dolor sit amet, consectetur
                            adipiscing elit. Urna, tortor tempus.</p>
                        </div>
                    </div>

                    <div class="step-item">
                        <div class="icon-step">
                            <img src="${createLink(controller: 'image', action: 'showImage',
                                    params: [fileName: 'trip-2.svg'])}" alt="payment">
                        </div>

                        <div class="text-step">
                            <h3><g:message code="steps.option2"/></h3>

                            <p>Lorem ipsum dolor sit amet, consectetur
                            adipiscing elit. Urna, tortor tempus.</p>
                        </div>
                    </div>

                    <div class="step-item">
                        <div class="icon-step">
                            <img src="${createLink(controller: 'image', action: 'showImage',
                                    params: [fileName: 'trip-3.svg'])}" alt="airport">
                        </div>

                        <div class="text-step">
                            <h3><g:message code="steps.option3"/></h3>

                            <p>Lorem ipsum dolor sit amet, consectetur
                            adipiscing elit. Urna, tortor tempus.</p>
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
                        <h3><g:message code="steps.greece"/></h3>

                        <p><g:message code="steps.calendar"/></p>

                        <div class="card-category">
                            <div class="icon-category">
                                <svg width="16" height="14" viewBox="0 0 16 14" fill="none"
                                     xmlns="http://www.w3.org/2000/svg">
                                    <path d="M14.8254 0.150827C14.4413 0.0428744 5.04614 -0.855475 1.74663 3.42567C0.285317 5.32223 0.263366 7.9221 1.67341 11.1525C1.31572 11.8655 1.00259 12.6166 0.747406 13.4091C0.669822 13.6499 0.810156 13.9052 1.06062 13.9795C1.10731 13.9934 1.1546 14 1.20129 14C1.40378 14 1.59178 13.8744 1.65453 13.6787C4.16934 5.87028 12.3419 2.09267 14.8481 1.13835C15.092 1.0454 15.418 0.317405 14.8254 0.150827Z"
                                          fill="#84829A"/>
                                    <path d="M3.1821 12.1297C4.54237 12.6777 5.90244 12.9586 7.16722 12.9586C8.30405 12.9586 9.36424 12.7341 10.2778 12.2789C12.1165 11.3629 13.24 9.61072 13.5269 7.21123C13.8193 4.76581 14.1832 3.23407 14.4868 2.29703C11.7844 3.49419 5.99016 6.59731 3.1821 12.1297Z"
                                          fill="#84829A"/>
                                </svg>
                            </div>

                            <div class="icon-category">
                                <svg width="16" height="14" viewBox="0 0 16 14" fill="none"
                                     xmlns="http://www.w3.org/2000/svg">
                                    <path d="M14.8514 3.56123e-08C14.7706 -2.92608e-05 14.6908 0.0180173 14.6185 0.0527336L10.6733 1.94771L6.21219 0.0432416C6.2049 0.0402533 6.19657 0.039726 6.18876 0.0367378C6.16869 0.0295308 6.14816 0.0235251 6.12733 0.0187497C6.10661 0.0133885 6.08557 0.00919911 6.06433 0.00624017C6.02206 0.00290038 5.97956 0.00290038 5.93731 0.00624017C5.91608 0.00919911 5.89503 0.0133885 5.87432 0.0187497C5.85349 0.0235251 5.83296 0.0295308 5.81289 0.0367378C5.80508 0.039726 5.79675 0.040224 5.78946 0.0432416L1.10396 2.04322C0.915872 2.12343 0.794678 2.30255 0.794708 2.50019V13.5C0.7948 13.6692 0.883903 13.8268 1.03158 13.919C1.17928 14.0114 1.36557 14.0257 1.52666 13.957L6.00079 12.047L10.4749 13.957C10.4827 13.96 10.4911 13.957 10.4989 13.9615C10.6249 14.0157 10.7696 14.0126 10.893 13.953C10.9013 13.9496 10.9106 13.953 10.919 13.9475L15.0839 11.9476C15.2603 11.8629 15.3718 11.6896 15.3718 11.5V0.500237C15.3719 0.224088 15.1389 0.000117221 14.8514 3.56123e-08ZM5.4802 11.1751L1.83592 12.7305V2.8252L5.4802 1.26971V11.1751ZM10.1657 12.7305L6.52141 11.1751V1.26971L10.1657 2.82517V12.7305ZM14.3306 11.1911L11.2069 12.691V2.80918L14.3306 1.3092V11.1911Z"
                                          fill="#84829A"/>
                                </svg>
                            </div>

                            <div class="icon-category">
                                <svg width="13" height="12" viewBox="0 0 13 12" fill="none"
                                     xmlns="http://www.w3.org/2000/svg">
                                    <path d="M11.708 0.242513L5.13001 6.58335C5.0546 6.54139 4.9753 6.50624 4.89313 6.47835L0.550305 5.06668C0.418972 5.03507 0.302401 4.96222 0.219108 4.8597C0.135815 4.75719 0.0905762 4.63088 0.0905762 4.50085C0.0905762 4.37081 0.135815 4.24451 0.219108 4.14199C0.302401 4.03947 0.418972 3.96662 0.550305 3.93501L11.3254 0.25418C11.3958 0.231211 11.4697 0.21939 11.544 0.21918C11.5997 0.218319 11.6551 0.226201 11.708 0.242513Z"
                                          fill="#84829A"/>
                                    <path d="M12.1272 1.02418L8.29453 11.3842C8.25227 11.5049 8.17002 11.6091 8.06035 11.6807C7.95067 11.7523 7.8196 11.7875 7.68715 11.7808C7.55317 11.7867 7.42093 11.7499 7.31105 11.676C7.20118 11.6021 7.11985 11.4954 7.07976 11.3725L5.63417 7.20168C5.60513 7.12276 5.56853 7.0466 5.52484 6.97418L12.1393 0.656677C12.1766 0.777232 12.1724 0.906138 12.1272 1.02418Z"
                                          fill="#84829A"/>
                                </svg>
                            </div>
                        </div>

                        <div class="card-footer">
                            <div class="people-info">
                                <svg data-slot="icon" fill="none" stroke-width="1.5" stroke="currentColor"
                                     viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg" aria-hidden="true">
                                    <path stroke-linecap="round" stroke-linejoin="round"
                                          d="M2.25 21h19.5m-18-18v18m10.5-18v18m6-13.5V21M6.75 6.75h.75m-.75 3h.75m-.75 3h.75m3-6h.75m-.75 3h.75m-.75 3h.75M6.75 21v-3.375c0-.621.504-1.125 1.125-1.125h2.25c.621 0 1.125.504 1.125 1.125V21M3 3h12m-.75 4.5H21m-3.75 3.75h.008v.008h-.008v-.008Zm0 3h.008v.008h-.008v-.008Zm0 3h.008v.008h-.008v-.008Z"></path>
                                </svg>
                                <span>24 <g:message code="steps.people"/></span>
                            </div>
                            <button class="favorite-btn">
                                <svg data-slot="icon" fill="none" stroke-width="1.5" stroke="currentColor"
                                     viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg" aria-hidden="true">
                                    <path stroke-linecap="round" stroke-linejoin="round"
                                          d="M21 8.25c0-2.485-2.099-4.5-4.688-4.5-1.935 0-3.597 1.126-4.312 2.733-.715-1.607-2.377-2.733-4.313-2.733C5.1 3.75 3 5.765 3 8.25c0 7.22 9 12 9 12s9-4.78 9-12Z"></path>
                                </svg>
                            </button>
                        </div>
                    </div>
                </div>

                <div class="status-notification">
                    <img src="${createLink(controller: 'image', action: 'showImage',
                            params: [fileName: 'trip-ongoing.png'])}" alt="ongoing trips">

                    <div class="profile-ongoing">
                        <p class="ongoing"><g:message code="steps.ongoing"/></p>
                        <h4><g:message code="steps.torome"/></h4>

                        <p><span class="percentage">40%</span> <g:message code="steps.completed"/></p>

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
                <p class="subtitle-section"><g:message code="testimonials.header"/></p>

                <h3 class="title-section"><g:message code="testimonials.title"/></h3>
            </div>

            <div class="col-lg-6">
                <div class="testimonial-slider">
                    <div class="slides-container">
                        <g:each in="${testimonials}" var="testimonial" status="i">
                            <div class="slide ${i == 0 ? 'active' : ''}">
                                <div class="testimonial-card">
                                    <div class="profile">
                                        <img src="${createLink(controller: 'image', action: 'showImage', params: [fileName: testimonial.profileImagePath])}"
                                             alt="${testimonial.fullName}">
                                    </div>

                                    <div class="content">
                                        <p class="quote">${testimonial.testimonial}</p>

                                        <p class="name">${testimonial.fullName}</p>

                                        <p class="location">${testimonial.location}, ${testimonial.country}</p>
                                    </div>
                                </div>
                            </div>
                        </g:each>
                    </div>
                    <!-- Tombol navigasi -->
                    <div class="controls">
                        <button class="control up">
                            <svg width="15" height="10" viewBox="0 0 15 10" fill="none"
                                 xmlns="http://www.w3.org/2000/svg">
                                <path d="M1.86255 1L7.93131 8L14.0001 1" stroke="#3E2E4D" stroke-width="2"
                                      stroke-linecap="round"/>
                            </svg>
                        </button>
                        <button class="control down">
                            <svg width="15" height="10" viewBox="0 0 15 10" fill="none"
                                 xmlns="http://www.w3.org/2000/svg">
                                <path d="M1.86255 1L7.93131 8L14.0001 1" stroke="#3E2E4D" stroke-width="2"
                                      stroke-linecap="round"/>
                            </svg>

                        </button>
                    </div>
                </div>
            </div>

        </div>

        <div class="row justify-content-center align-items-center logo-row">
            <div class="col-auto logo-item">
                <img src="${createLink(controller: 'image', action: 'showImage',
                        params: [fileName: 'logo-axon.png'])}" alt="axon">
            </div>

            <div class="col-auto logo-item">
                <img src="${createLink(controller: 'image', action: 'showImage',
                        params: [fileName: 'logo-jetstar.png'])}" alt="jetstar">
            </div>

            <div class="col-auto logo-item">
                <img src="${createLink(controller: 'image', action: 'showImage',
                        params: [fileName: 'logo-expedia.png'])}" alt="expedia">
            </div>

            <div class="col-auto logo-item">
                <img src="${createLink(controller: 'image', action: 'showImage',
                        params: [fileName: 'logo-qantas.png'])}" alt="qantas">
            </div>

            <div class="col-auto logo-item">
                <img src="${createLink(controller: 'image', action: 'showImage',
                        params: [fileName: 'logo-alitalia.png'])}" alt="alitalia">
            </div>
        </div>
    </div>
</section>
<section id="subscribe">
    <div class="container">
        <div class="row">
            <div class="col-lg-12 text-center">
                <div class="card-subscribe">
                    <h2><g:message code="subscribe.title"/></h2>

                    <form class="subscribe-form">
                        <div class="input-group">
                            <input type="email" placeholder="<g:message code='subscribe.email'/>" required/>
                            <button type="submit"><g:message code="subscribe.btnSubscribe"/></button>
                        </div>
                    </form>

                    <div class="circle-decor1">
                        <svg width="480" height="361" viewBox="0 0 480 361" fill="none"
                             xmlns="http://www.w3.org/2000/svg">
                            <g opacity="0.1">
                                <mask id="mask0_0_125" style="mask-type:alpha" maskUnits="userSpaceOnUse" x="0" y="0"
                                      width="480" height="361">
                                    <rect x="479.5" y="0.5" width="360" height="479" transform="rotate(90 479.5 0.5)"
                                          fill="url(#paint0_linear_0_125)" stroke="#6246E5"/>
                                </mask>
                                <g mask="url(#mask0_0_125)">
                                    <path d="M236.505 453.92C167.172 453.92 110.966 397.635 110.966 328.202C110.966 258.77 167.172 202.484 236.505 202.484C305.838 202.484 362.045 258.77 362.045 328.202C362.045 397.635 305.838 453.92 236.505 453.92Z"
                                          stroke="#6246E5"/>
                                    <path d="M249.773 458.902C172.197 458.902 109.308 395.925 109.308 318.238C109.308 240.55 172.197 177.573 249.773 177.573C327.349 177.573 390.238 240.55 390.238 318.238C390.238 395.925 327.349 458.902 249.773 458.902Z"
                                          stroke="#6246E5"/>
                                    <path d="M260.552 463.885C175.649 463.885 106.82 394.959 106.82 309.934C106.82 224.909 175.649 155.983 260.552 155.983C345.456 155.983 414.285 224.909 414.285 309.934C414.285 394.959 345.456 463.885 260.552 463.885Z"
                                          stroke="#6246E5"/>
                                    <path d="M276.308 467.206C184.993 467.206 110.966 393.076 110.966 301.63C110.966 210.184 184.993 136.054 276.308 136.054C367.622 136.054 441.649 210.184 441.649 301.63C441.649 393.076 367.622 467.206 276.308 467.206Z"
                                          stroke="#6246E5"/>
                                    <path d="M291.648 470.528C194.15 470.528 115.112 391.378 115.112 293.742C115.112 196.105 194.15 116.955 291.648 116.955C389.145 116.955 468.183 196.105 468.183 293.742C468.183 391.379 389.145 470.528 291.648 470.528Z"
                                          stroke="#6246E5"/>
                                    <path d="M309.061 474.68C201.947 474.68 115.112 387.723 115.112 280.456C115.112 173.188 201.947 86.2316 309.061 86.2316C416.175 86.2316 503.01 173.188 503.01 280.456C503.01 387.723 416.175 474.68 309.061 474.68Z"
                                          stroke="#6246E5"/>
                                </g>
                            </g>
                            <defs>
                                <linearGradient id="paint0_linear_0_125" x1="736.035" y1="13.4669" x2="487.704"
                                                y2="484.066" gradientUnits="userSpaceOnUse">
                                    <stop stop-color="#747DEF"/>
                                    <stop offset="1" stop-color="#5E3BE1"/>
                                </linearGradient>
                            </defs>
                        </svg>

                    </div>

                    <div class="circle-decor2">
                        <svg width="264" height="352" viewBox="0 0 264 352" fill="none"
                             xmlns="http://www.w3.org/2000/svg">
                            <g opacity="0.1">
                                <mask id="mask0_206_1502" style="mask-type:alpha" maskUnits="userSpaceOnUse" x="0" y="0"
                                      width="264" height="352">
                                    <path d="M0.5 0.5H240C252.979 0.5 263.5 11.0213 263.5 24V351.021H50C22.6619 351.021 0.5 328.86 0.5 301.521V0.5Z"
                                          fill="url(#paint0_linear_206_1502)" stroke="#6246E5"/>
                                </mask>
                                <g mask="url(#mask0_206_1502)">
                                    <path d="M330.818 178.32C330.818 229.022 289.717 270.124 239.015 270.124C188.313 270.124 147.212 229.022 147.212 178.32C147.212 127.618 188.313 86.5166 239.015 86.5166C289.717 86.5166 330.818 127.618 330.818 178.32Z"
                                          stroke="#6246E5"/>
                                    <circle cx="231.728" cy="168.604" r="102.734" stroke="#6246E5"/>
                                    <circle cx="225.655" cy="160.709" r="112.45" stroke="#6246E5"/>
                                    <circle cx="219.583" cy="149.171" r="120.952" stroke="#6246E5"/>
                                    <circle cx="213.814" cy="137.937" r="129.15" stroke="#6246E5"/>
                                    <circle cx="204.098" cy="125.185" r="141.902" stroke="#6246E5"/>
                                </g>
                            </g>
                            <defs>
                                <linearGradient id="paint0_linear_206_1502" x1="187.239" y1="9.86233" x2="5.23235"
                                                y2="354.286" gradientUnits="userSpaceOnUse">
                                    <stop stop-color="#747DEF"/>
                                    <stop offset="1" stop-color="#5E3BE1"/>
                                </linearGradient>
                            </defs>
                        </svg>

                    </div>
                </div>

                <div class="icon-decor">
                    <svg width="46" height="44" viewBox="0 0 46 44" fill="none" xmlns="http://www.w3.org/2000/svg">
                        <path d="M37.6105 12.9904C38.3018 14.1878 38.2092 15.6136 37.3677 16.711L18.8939 40.8182C18.1321 41.8123 16.8776 42.3191 15.5948 42.0729C14.3387 41.8313 13.3427 40.9156 12.997 39.6841L10.2635 29.9555L9.97886 28.9435L9.24487 28.191L2.18643 20.9595C1.29269 20.0444 0.9977 18.724 1.41656 17.5154C1.83111 16.3206 2.87082 15.4536 4.15272 15.2856L34.267 11.3404C35.6381 11.1604 36.9192 11.793 37.6105 12.9904Z"
                              fill="white"/>
                        <path d="M10.2636 29.9555L12.9971 39.6841C13.3427 40.9157 14.3387 41.8313 15.5949 42.0729C16.8777 42.3192 18.1321 41.8124 18.894 40.8182L37.3678 16.7111C38.2092 15.6137 38.3019 14.1879 37.6106 12.9905L9.97895 28.9436L10.2636 29.9555Z"
                              fill="white"/>
                        <path d="M21.2232 22.4515C21.5043 22.9385 21.3379 23.5616 20.8503 23.8431L10.2636 29.9553L9.97893 28.9434L9.24493 28.1909L19.8316 22.0787C20.3192 21.7973 20.9421 21.9646 21.2232 22.4515Z"
                              fill="url(#paint0_linear_0_146)"/>
                        <path d="M10.2637 29.9554L20.8504 23.8432C21.3379 23.5617 21.5044 22.9387 21.2232 22.4517L9.97899 28.9435L10.2637 29.9554Z"
                              fill="url(#paint1_linear_0_146)"/>
                        <defs>
                            <linearGradient id="paint0_linear_0_146" x1="17.4077" y1="23.5441" x2="18.5453" y2="25.8251"
                                            gradientUnits="userSpaceOnUse">
                                <stop stop-color="#747DEF"/>
                                <stop offset="1" stop-color="#5E3BE1"/>
                            </linearGradient>
                            <linearGradient id="paint1_linear_0_146" x1="17.9028" y1="24.4017" x2="18.5069" y2="25.5259"
                                            gradientUnits="userSpaceOnUse">
                                <stop stop-color="#747DEF"/>
                                <stop offset="1" stop-color="#5E3BE1"/>
                            </linearGradient>
                        </defs>
                    </svg>
                </div>

                <div class="subscribe-decor">
                    <svg width="153" height="166" viewBox="0 0 153 166" fill="none" xmlns="http://www.w3.org/2000/svg">
                        <path d="M11.5586 152.61V154.479H0.837891V152.61H11.5586ZM7.19727 148.045V159.432H5.20996V148.045H7.19727Z"
                              fill="#E5E5E5"/>
                        <path d="M46.5586 117.61V119.479H35.8379V117.61H46.5586ZM42.1973 113.045V124.432H40.21V113.045H42.1973Z"
                              fill="#E5E5E5"/>
                        <path d="M81.5586 12.6104V14.4795H70.8379V12.6104H81.5586ZM77.1973 8.04492V19.4316H75.21V8.04492H77.1973Z"
                              fill="#E5E5E5"/>
                        <path d="M81.5586 47.6104V49.4795H70.8379V47.6104H81.5586ZM77.1973 43.0449V54.4316H75.21V43.0449H77.1973Z"
                              fill="#E5E5E5"/>
                        <path d="M81.5586 82.6104V84.4795H70.8379V82.6104H81.5586ZM77.1973 78.0449V89.4316H75.21V78.0449H77.1973Z"
                              fill="#6246E5"/>
                        <path d="M81.5586 117.61V119.479H70.8379V117.61H81.5586ZM77.1973 113.045V124.432H75.21V113.045H77.1973Z"
                              fill="#E5E5E5"/>
                        <path d="M81.5586 152.61V154.479H70.8379V152.61H81.5586ZM77.1973 148.045V159.432H75.21V148.045H77.1973Z"
                              fill="#E5E5E5"/>
                        <path d="M116.559 12.6104V14.4795H105.838V12.6104H116.559ZM112.197 8.04492V19.4316H110.21V8.04492H112.197Z"
                              fill="#E5E5E5"/>
                        <path d="M116.559 47.6104V49.4795H105.838V47.6104H116.559ZM112.197 43.0449V54.4316H110.21V43.0449H112.197Z"
                              fill="#E5E5E5"/>
                        <path d="M116.559 82.6104V84.4795H105.838V82.6104H116.559ZM112.197 78.0449V89.4316H110.21V78.0449H112.197Z"
                              fill="#E5E5E5"/>
                        <path d="M116.559 117.61V119.479H105.838V117.61H116.559ZM112.197 113.045V124.432H110.21V113.045H112.197Z"
                              fill="#E5E5E5"/>
                        <path d="M116.559 152.61V154.479H105.838V152.61H116.559ZM112.197 148.045V159.432H110.21V148.045H112.197Z"
                              fill="#E5E5E5"/>
                        <path d="M151.559 12.6104V14.4795H140.838V12.6104H151.559ZM147.197 8.04492V19.4316H145.21V8.04492H147.197Z"
                              fill="#FF7152"/>
                        <path d="M151.559 47.6104V49.4795H140.838V47.6104H151.559ZM147.197 43.0449V54.4316H145.21V43.0449H147.197Z"
                              fill="#E5E5E5"/>
                        <path d="M151.559 82.6104V84.4795H140.838V82.6104H151.559ZM147.197 78.0449V89.4316H145.21V78.0449H147.197Z"
                              fill="#E5E5E5"/>
                        <path d="M151.559 117.61V119.479H140.838V117.61H151.559ZM147.197 113.045V124.432H145.21V113.045H147.197Z"
                              fill="#E5E5E5"/>
                        <path d="M151.559 152.61V154.479H140.838V152.61H151.559ZM147.197 148.045V159.432H145.21V148.045H147.197Z"
                              fill="#E5E5E5"/>
                    </svg>

                </div>
            </div>
        </div>
    </div>
</section>
<footer>
    <div class="container">
        <div class="row">
            <div class="col-lg-3">
                <h1>
                    Jadoo.
                </h1>

                <p>
                    <g:message code="footer.subtitle"/>
                </p>
            </div>

            <div class="col-lg-6">
                <div class="footer-links">
                    <div class="footer-column">
                        <h4><g:message code="footer.company"/></h4>
                        <ul>
                            <li><a href="#"><g:message code="footer.about"/></a></li>
                            <li><a href="#"><g:message code="footer.career"/></a></li>
                            <li><a href="#"><g:message code="footer.mobile"/></a></li>
                        </ul>
                    </div>

                    <div class="footer-column">
                        <h4><g:message code="footer.contact"/></h4>
                        <ul>
                            <li><a href="#"><g:message code="footer.help"/></a></li>
                            <li><a href="#"><g:message code="footer.press"/></a></li>
                            <li><a href="#"><g:message code="footer.affilates"/></a></li>
                        </ul>
                    </div>

                    <div class="footer-column">
                        <h4><g:message code="footer.more"/></h4>
                        <ul>
                            <li><a href="#"><g:message code="footer.airlinefess"/></a></li>
                            <li><a href="#"><g:message code="footer.Airline"/></a></li>
                            <li><a href="#"><g:message code="footer.lowfaretips"/></a></li>
                        </ul>
                    </div>
                </div>
            </div>

            <div class="col-lg-3">
                <div class="d-flex flex-column align-items-center">
                    <div class="social-icons mb-3">
                        <a href="#">
                            <img src="${createLink(controller: 'image', action: 'showImage',
                                    params: [fileName: 'fb.svg'])}" alt="facebook">
                        </a>
                        <a href="#">
                            <img src="${createLink(controller: 'image', action: 'showImage',
                                    params: [fileName: 'ig.png'])}" alt="instagram">
                        </a>
                        <a href="#">
                            <img src="${createLink(controller: 'image', action: 'showImage',
                                    params: [fileName: 'twitter.svg'])}" alt="twitter">
                        </a>
                    </div>

                    <p class="text-center discover"><g:message code="footer.discover"/></p>

                    <div class="download centered">
                        <a href="#">
                            <img src="${createLink(controller: 'image', action: 'showImage',
                                    params: [fileName: 'googleplay.svg'])}" alt="google playstore">
                        </a>
                        <a href="#">
                            <img src="${createLink(controller: 'image', action: 'showImage',
                                    params: [fileName: 'applestore.svg'])}" alt="apple appstore">
                        </a>
                    </div>
                </div>
            </div>
        </div>

        <div class="d-flex flex-column align-items-center pt-5">
            <p>All rights reserved@jadoo.co</p>
        </div>
    </div>
</footer>
<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js"></script>
<asset:javascript src="custom.js"/>
</body>
</html>