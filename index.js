var incr = -3;
var opacity = -0.4;


function toggle() {
    var credits = document.getElementById("credits");
    var counter = document.getElementById("counter");
    var message = document.getElementById("message");
    var arrow = document.getElementById("arrow");

    incr++;
    opacity+=0.001;
    counter.innerHTML = "‎ " + incr;
    arrow.style.opacity = opacity;

    if (credits.style.display === "none") {
        credits.style.display = "block";
    } else {
        credits.style.display = "none";
    }

    if (incr > -1){
        counter.style.display = "block";
    }

    if (incr >= 100) {
        message.style.display = "block";
    }
    if (incr === 200) {
        counter.innerHTML = "owo";
    }
    if (incr === 350) {
        message.innerHTML = "go outside";
    }    
}

function crazyMode() {
    document.getElementById("body").classList.add("crazyMode")
}
function dripMode() {
    document.getElementById("drip").hidden = false
    document.getElementById("body").classList.add("dripMode")
}
