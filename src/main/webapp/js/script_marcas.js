document.addEventListener("DOMContentLoaded", function (e){
    filtrar();
});
function filtrar(){
    var clicked = false;
    var buttonFilter = document.getElementById("buttonFilter");
    buttonFilter.addEventListener("click", function (e){
        if (clicked){
            clicked = false;
            buttonFilter.classList.remove("clicked");
        }else{
            clicked = true;
            buttonFilter.classList.add("clicked");
        }

    });
    var dropdown = document.getElementById("dropdownFilter");
    buttonFilter.addEventListener("mouseover",function (e){
       dropdown.classList.add("flex");
       dropdown.classList.remove("none");

    });
    document.getElementById("filterContent").addEventListener("mouseleave", function (e){
        if (!clicked) {
            dropdown.classList.add("none");
            dropdown.classList.remove("flex");
        }
    });
    var marcas = document.getElementsByClassName("checking");
    for (let i = 0; i <marcas.length;i++){
        marcas[i].addEventListener("click",function (e){
            if (e.currentTarget.children[0].checked && e.target.tagName != "INPUT"){
                e.currentTarget.children[0].checked = false;
            }else if(e.target.tagName != "INPUT"){
                e.currentTarget.children[0].checked = true;
            }

        });
    }
}