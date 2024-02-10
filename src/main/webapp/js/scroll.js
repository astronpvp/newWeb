document.addEventListener("DOMContentLoaded", function (e){

});
function scrollToMain() {
    let mainElement = document.getElementById("main");

    if (mainElement) {
        // Utiliza scrollIntoView para hacer scroll hacia el elemento main
        mainElement.scrollIntoView({behavior: 'smooth', block: 'start'});
    }
}