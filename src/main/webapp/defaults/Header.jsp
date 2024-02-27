<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!doctype html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>${namePag}</title>
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
    <link href="../css/style-generic.css" rel="stylesheet">
    <link href="../css/style-${jscssName}.css" rel="stylesheet">

    <link
            rel="stylesheet"
            href="https://cdn.jsdelivr.net/npm/swiper@11/swiper-bundle.min.css"
    />
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"
            integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL"
            crossorigin="anonymous"></script>
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/swiper@11/swiper-bundle.min.js"></script>

    <script src="../js/swiper.js"></script>
    <script src="../js/scroll.js"></script>
    <script src="../js/script_${jscssName}.js"></script>

    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@24,400,0,0" />

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
</header>
