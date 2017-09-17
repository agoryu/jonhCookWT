// Brunch automatically concatenates all files in your
// watched paths. Those paths can be configured at
// config.paths.watched in "brunch-config.js".
//
// However, those files will only be executed if
// explicitly imported. The only exception are files
// in vendor, which are never wrapped in imports and
// therefore are always executed.

// Import dependencies
//
// If you no longer want to use a dependency, remember
// to also remove its path from "config.paths.watched".
import "phoenix_html"

// Import local files
//
// Local files can be imported directly using relative
// paths "./socket" or full ones "web/static/js/socket".

// import socket from "./socket"

// Exécute un appel AJAX GET
// Prend en paramètres l'URL cible et la fonction callback appelée en cas de succès
function ajaxGet(url, callback) {
    var req = new XMLHttpRequest();
    req.open("GET", url);
    req.addEventListener("load", function () {
        if (req.status >= 200 && req.status < 400) {
            // Appelle la fonction callback en lui passant la réponse de la requête
            callback(req.responseText);
        } else {
            console.error(req.status + " " + req.statusText + " " + url);
        }
    });
    req.addEventListener("error", function () {
        console.error("Erreur réseau avec l'URL " + url);
    });
    req.send(null);
}

ajaxGet("http://api.wunderground.com/api/50a65432f17cf542/conditions/q/France/Lille.json", function (reponse) {
    var meteo = JSON.parse(reponse);
    // Récupération de certains résultats
    var temperature = meteo.current_observation.temp_c;
    var humidite = meteo.current_observation.relative_humidity;
    var windDirection = meteo.current_observation.wind_dir;
    var windSpeed = meteo.current_observation.wind_kph;
    var imageUrl = meteo.current_observation.icon_url;
    // Affichage des résultats
    var meteoElt = document.getElementById("meteo");
    // Image
    var imageElt = document.createElement("img");
    imageElt.src = imageUrl;
    meteoElt.appendChild(imageElt);
    // Temperature
    var tempElt = document.createElement("p");
    tempElt.textContent = "Temperature : " + temperature + "°C";
    meteoElt.appendChild(tempElt);
    // Humidite
    var humiditeElt = document.createElement("p");
    humiditeElt.textContent = "Humidité :  " + humidite;
    meteoElt.appendChild(humiditeElt);
    // Vent
    var ventElt = document.createElement("p");
    ventElt.textContent = "Vent : " + windDirection + " " + windSpeed + "k/h";
    meteoElt.appendChild(ventElt);

});
