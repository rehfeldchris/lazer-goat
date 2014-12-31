(function() {
    var ele = document.createElement("script");
    ele.onload = function() {
        window.LazerGoat.run();
    };
    ele.src = "//rehfeldchris.github.io/lazer-goat/src/lazer-goat.js";
    document.getElementsByTagName("head")[0].appendChild(ele);
})();