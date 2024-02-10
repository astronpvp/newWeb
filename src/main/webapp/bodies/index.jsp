
<%@ include file="../defaults/Header.jsp" %>
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