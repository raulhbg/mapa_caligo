let map;

function initMap() {
    let monterrey = { lat: 25.68184, lng: -100.31753 }
    map = new google.maps.Map(document.getElementById("map"), {
        center: monterrey,
        zoom: 12
    })



}