window.onload = function () {
    var panel = document.getElementById("panel");
    var totalQuantity = document.getElementById("totalQuant");
}

var top = document.getElementById("topPortion");



function togglepanel() {
    panel.style.display = "block";

}

function removepanel() {
    panel.style.display = "none";
}

function removepanel2() {
    panel2.style.display = "none";
    document.getElementById("totalQuant").innerHTML = "0";
}
