var top = document.getElementById("topPortion");



function ToggleDiv(Flag) {
    if (Flag == "first") {
        top.classList.add("invisible");
    }
    else {
        document.getElementById('dvFirstDiv').style.display = 'none';
        document.getElementById('dvSecondDiv').style.display = 'block';
    }
}