<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<% String name = "Marcas";
    String jscssName = "marcas";
    request.setAttribute("namePag", name);
    request.setAttribute("jscssName", jscssName);
%>
<%@ include file="../defaults/Header.jsp" %>
<main>
    <div class="rowFlex">
        <h1>Marcas</h1>
        <div class="columnFlex right relative" id="filterContent">
            <span id ="buttonFilter" class="material-symbols-outlined filter none">filter_alt</span>
            <ul class="dropdowned none" id="dropdownFilter">
                <div class="rowFlex checking">
                    <input type="checkbox">
                    <p>Samsung</p>
                </div>
                <div class="rowFlex checking">
                    <input type="checkbox">
                    <p>apple</p>
                </div>
                <div class="rowFlex checking">
                    <input type="checkbox">
                    <p>xiaomi</p>
                </div>
                <div class="rowFlex checking">
                    <input type="checkbox">
                    <p>xiaomi</p>
                </div>
                <div class="rowFlex checking">
                    <input type="checkbox">
                    <p>xiaomi</p>
                </div>
                <div class="rowFlex checking">
                    <input type="checkbox">
                    <p>xiaomi</p>
                </div>
            </ul>
        </div>
    </div>
    <div class="rowColumn">
        <div class="rowFlex marginTopBot">
            <div class="carta columnFlex space-between">
                <img src="../img/iphone.png" alt="">
                <p class="bold">Samsung Galaxy Note 20 Ultra 5g</p>
                <p>128gb - 16gbRAM - snapdragon</p>
                <div class="rowFlex width100">
                    <p class="left bold">150€</p>
                    <button class="right">Ver en Amazon</button>
                </div>
            </div>
            <div class="carta columnFlex space-between">
                <img src="../img/iphone.png" alt="">
                <p class="bold">Samsung Galaxy Note 20 Ultra 5g</p>
                <p>128gb - 16gbRAM - snapdragon</p>
                <div class="rowFlex width100">
                    <p class="left bold">150€</p>
                    <button class="right">Ver en Amazon</button>
                </div>
            </div>
            <div class="carta columnFlex space-between">
                <img src="../img/iphone.png" alt="">
                <p class="bold">Samsung Galaxy Note 20 Ultra 5g</p>
                <p>128gb - 16gbRAM - snapdragon</p>
                <div class="rowFlex width100">
                    <p class="left bold">150€</p>
                    <button class="right">Ver en Amazon</button>
                </div>
            </div>
            <div class="carta columnFlex space-between">
                <img src="../img/iphone.png" alt="">
                <p class="bold">Samsung Galaxy Note 20 Ultra 5g</p>
                <p>128gb - 16gbRAM - snapdragon</p>
                <div class="rowFlex width100">
                    <p class="left bold">150€</p>
                    <button class="right">Ver en Amazon</button>
                </div>
            </div>
        </div>
        <div class="rowFlex marginTopBot">
            <div class="carta columnFlex space-between">
                <img src="../img/iphone.png" alt="">
                <p class="bold">Samsung Galaxy Note 20 Ultra 5g</p>
                <p>128gb - 16gbRAM - snapdragon</p>
                <div class="rowFlex width100">
                    <p class="left bold">150€</p>
                    <button class="right">Ver en Amazon</button>
                </div>
            </div>
            <div class="carta columnFlex space-between">
                <img src="../img/iphone.png" alt="">
                <p class="bold">Samsung Galaxy Note 20 Ultra 5g</p>
                <p>128gb - 16gbRAM - snapdragon</p>
                <div class="rowFlex width100">
                    <p class="left bold">150€</p>
                    <button class="right">Ver en Amazon</button>
                </div>
            </div>
        </div>

    </div>

</main>

</body>
</html>