$(document).ready(function (e) {
    function myMap() {
        var mapProp= {
            center:new google.maps.LatLng(lat, lng),
            zoom:12,
            };

            var map=new google.maps.Map(document.getElementById("googleMap"),mapProp);

        }

    myMap();
});
