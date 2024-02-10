
<%@ include file="../defaults/Header.jsp" %>


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
                            <img src="../img/iphone.png" class="card-img-top" alt="...">
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