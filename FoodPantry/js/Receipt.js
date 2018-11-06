function showRDetails() {
  //  alert("dssdv");
   // document.getElementById('<%=details.ClientID%>').style.display = "block";
    var detailText = document.getElementById("detailsText");
    var buttonText = document.getElementById("btnShowDetails");
   
  
    if (buttonText.innerHTML === "Show Details") {
        document.getElementById("details").style.display = "block";
      //  buttonText.value === "Hide Details";
        buttonText.innerHTML = "Hide Details";
    }
    else if (buttonText.innerHTML === "Hide Details") {
    //    buttonText.value === "Show Details";
        document.getElementById("details").style.display = "none";
        buttonText.innerHTML = "Show Details";
    }
   
  
}  
function showRDetails1() {
    var button1Text = document.getElementById("btnShowDetails1");
    if (button1Text.innerHTML === "Show Details") {
        document.getElementById("details1").style.display = "block";
        //  buttonText.value === "Hide Details";
        button1Text.innerHTML = "Hide Details";
    }
    else if (button1Text.innerHTML === "Hide Details") {
        document.getElementById("details1").style.display = "none";
        button1Text.innerHTML = "Show Details";
    }
}
function showRDetails2() {
    var button2Text = document.getElementById("btnShowDetails2");
    if (button2Text.innerHTML === "Show Details") {
        document.getElementById("details2").style.display = "block";
        //  buttonText.value === "Hide Details";
        button2Text.innerHTML = "Hide Details";
    }
    else if (button2Text.innerHTML === "Hide Details") {
        //    buttonText.value === "Show Details";
        document.getElementById("details2").style.display = "none";
        button2Text.innerHTML = "Show Details";
    }
}