var incr = 0;
function toggle() {
    var credits = document.getElementById("credits");
    var counter = document.getElementById("counter");
    var message = document.getElementById("message")    
    console.log(incr);
    incr++;
    counter.innerHTML = "‎ " + incr;
    if (credits.style.display === "none") {
        credits.style.display = "block";
    } else {
        credits.style.display = "none";
    }

    if (incr > 1){
        counter.style.display = "block";
    }

    if (incr >= 100) {
        message.style.display = "block";
    }
    if (incr === 200) {
        counter.innerHTML = "owo";
    }
    if (incr === 500) {
        message.innerHTML = "";
    }    
}