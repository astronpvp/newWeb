 <%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!doctype html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Bootstrap demo</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css"
          rel="stylesheet"
          integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN"
          crossorigin="anonymous"
    >
    <link
            rel="stylesheet"
            href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.min.css"
    >
    <link
            rel="stylesheet"
            href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/4.1.1/animate.min.css"
    >
    <link rel="stylesheet"
          href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@24,400,0,0"/>
    <link href="css/style-index.css" rel="stylesheet">

    <link
            rel="stylesheet"
            href="https://cdn.jsdelivr.net/npm/swiper@11/swiper-bundle.min.css"
    />
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"
            integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL"
            crossorigin="anonymous"></script>
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/swiper@11/swiper-bundle.min.js"></script>

    <script src="js/swiper.js"></script>
    <script src="js/scroll.js"></script>

</head>
<body>
<header>
    <nav class="navbar navbar-expand-md" data-bs-theme="dark">
        <div class="container px-4">
            <button class="navbar-toggler" type="button" data-bs-toggle="offcanvas" data-bs-target="#offcanvasNavbar"
                    aria-controls="offcanvasNavbar" aria-label="Toggle navigation">
                <i class="bi-list"></i>
            </button>
            <a class="navbar-brand" href="/web">PICKSMART</a>
            <div class="offcanvas offcanvas-start" tabindex="-1" id="offcanvasNavbar"
                 aria-labelledby="offcanvasNavbarLabel">
                <div class="offcanvas-header">
                    <h1 class="offcanvas-title">PICKSMART</h1>
                    <button type="button" class="btn-close" data-bs-dismiss="offcanvas" aria-label="Close"></button>
                </div>
                <div class="offcanvas-body">
                    <ul class="navbar-nav ms-auto ">
                        <li class="nav-item dropdown">
                            <a class="nav-link" href="/marcas" role="button"
                               aria-haspopup="true" aria-expanded="false">MARCAS</a>
                            <ul class="dropdown-menu animate__animated animate__fadeInUp" id="marcas">
                                <li><a class="dropdown-item" href="#">iPHONE</a></li>
                                <li><a class="dropdown-item" href="#">SAMSUNG</a></li>
                            </ul>
                        </li>
                        <li class="nav-item nav-underline">
                            <a class="nav-link" aria-current="page" href="#">TENDENCIAS</a>
                        </li>
                        <li class="nav-item nav-underline">
                            <a class="nav-link" href="#">ECONOMICO</a>
                        </li>
                        <li class="nav-item nav-underline">
                            <a class="nav-link" href="#">COMPARADOR</a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </nav>
    <section class="top">
        <video src="../img/bg2.mp4" class="object-fit-none" autoplay loop muted></video>
        <div class="container-fluid overlay d-flex align-items-center flex-column justify-content-center">
            <h1 class="letter animate__animated animate__zoomIn"><strong style="font-size: 1.3em;">ELIGE</strong> TU
                MOVIL</h1>
            <h1 class="letter animate__animated animate__zoomIn">DE MANERA <strong
                    style="font-size: 1.3em;">SMART!</strong></h1>
            <button type="button">SUMERGETE!</button>
            <div class="position-absolute bottom-0 mb-5">
                <span class="material-symbols-outlined animate__animated animate__pulse" onclick="scrollToMain()">keyboard_arrow_down</span>
            </div>
        </div>
    </section>
</header>
<main id="main" style="background-color: #f2f2f2;">
    <div class="container px-4" style="height: 100vh">
        <section class="pt-2">
            <h2>
                <strong style="font-size: 0.7em;">Lo más TOP</strong>
                <span style="font-size: 0.5em;"> del mercado a 1 click.</span>
            </h2>
            <div class="swiper pt-2">
                <div class="swiper-wrapper ms-4">
                    <%
                        for (int i = 1; i <= 8; i++) {
                    %>
                    <div class="col-9 col-md-3 swiper-slide">
                        <div class="card" type="button">
                            <span class="custom-label fw-semibold">Top ventas</span>
                            <img src="img/iphone.png" class="card-img-top" alt="...">
                            <div class="card-body mt-2">
                                <h2 class="card-title fw-bolder" style="font-size: 1.10em;">iPhone 13</h2>
                                <h3 class="ellipsis-text fw-light" style="font-size: 0.9em">
                                    128 GB - Blanco estrella - Libre
                                </h3>
                                <div class="mt-4">
                                    <span class="fw-light" style="font-size: 0.9em">Desde <br></span>
                                    <span class="fw-semibold">499,99€</span>
                                </div>

                            </div>
                        </div>
                    </div>
                    <%
                        }
                    %>
                </div>
                <!-- If we need navigation buttons -->
                <div class="swiper-button-prev"></div>
                <div class="swiper-button-next"></div>
                <div class="swiper-pagination mt-3"></div>
            </div>
        </section>
    </div>
</main>

<%--<footer class="fixed-bottom">--%>
<%--    <div class="container px-4">--%>
<%--        <section class="infoSection text-end">--%>
<%--            <a href="#">ABOUT US</a>--%>
<%--        </section>--%>
<%--    </div>--%>
<%--</footer>--%>



</body>
</html>