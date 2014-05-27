import 'dart:html';
import 'package:google_maps/google_maps.dart';


void main() {
  
  //Creation of latlng variables to hold the postion of the locations to be displayed
  var myLatlng = new LatLng(55.865149400000000000, -4.258004199999959000);
  var China = new google.maps.LatLng(40.6769, 117.2319);
  var LochNess = new google.maps.LatLng(57.322857, -4.424382);
  var Falls = new google.maps.LatLng(43.1001200, -79.0710);
  var Canyon = new google.maps.LatLng(36.1000, -112.1000);
  var Reef = new google.maps.LatLng(-18.286130200000000000, 147.7000);
  var Rio = new google.maps.LatLng(22.9519, 43.2106);
  var Stagg = new google.maps.LatLng(52.5186, 13.3760);
  var Pyramids = new google.maps.LatLng(29.9792, 31.1344);
  var Tower = new google.maps.LatLng(48.8582, 2.2945);
  var Familia = new google.maps.LatLng(41.4036, 2.1744);
  var Mahal = new google.maps.LatLng(27.1742, 78.0422);
  var Pichu = new google.maps.LatLng(-13.163721000000000000, -72.545943299999970000);
  var Mecca = new google.maps.LatLng(21.4167, 39.8167);
  
  //Creation of Map options that are loaded everytime the application launches
  //The map defaults to my Latlng on launch, enables the tools stated and sets the zoom and maptype
  final mapOptions = new MapOptions()
    ..zoom = 4
    ..center = myLatlng
    ..zoomControl = true
    ..scaleControl = true
    ..panControl = true
    ..streetViewControl = true
    ..mapTypeId = MapTypeId.SATELLITE
    ;
  
  //Creates the canvas to hold the Google Map
  final map = new GMap(querySelector("#map_canvas"), mapOptions);

  //Creation of Variables to hold the information regarding each location 
  //Includes the use of headings and bold text
  final contentString = '<div id="content">'
      '<div id="siteNotice">'
      '</div>'
      '<h1 id="firstHeading" class="firstHeading">Uluru</h1>'
      '<div id="bodyContent">'
      '<p><b>Uluru</b>, also referred to as <b>Ayers Rock</b>, is a large '
      'sandstone rock formation in the southern part of the '
      'Northern Territory, central Australia. It lies 335&#160;km (208&#160;mi) '
      'south west of the nearest large town, Alice Springs; 450&#160;km '
      '(280&#160;mi) by road. Kata Tjuta and Uluru are the two major '
      'features of the Uluru - Kata Tjuta National Park. Uluru is '
      'sacred to the Pitjantjatjara and Yankunytjatjara, the '
      'Aboriginal people of the area. It has many springs, waterholes, '
      'rock caves and ancient paintings. Uluru is listed as a World '
      'Heritage Site.</p>'
      '<p>Attribution: Uluru, <a href="http://en.wikipedia.org/w/index.php?title=Uluru&oldid=297882194">'
      'http://en.wikipedia.org/w/index.php?title=Uluru</a> '
      '(last visited June 22, 2009).</p>'
      '</div>'
      '</div>';
  
  var chinaString = '<div id="content">'+
      '<div id="siteNotice">'+
      '</div>'+
      '<h1 id="firstHeading" class="firstHeading">Great Wall of China</h1>'+
      '<div id="bodyContent">'+
      '<p><b>The Great Wall of China</b>, was built in bla <b>China</b>, is a large ' +
      'brick wall that can be seen from space '+
      'Northern Territory, central Australia. It lies 335&#160;km (208&#160;mi) '+
      'south west of the nearest large town, Alice Springs; 450&#160;km '+
      '(280&#160;mi) by road. Kata Tjuta and Uluru are the two major '+
      'features of the Uluru - Kata Tjuta National Park. Uluru is '+
      'sacred to the Pitjantjatjara and Yankunytjatjara, the '+
      'Aboriginal people of the area. It has many springs, waterholes, '+
      'rock caves and ancient paintings. Uluru is listed as a World '+
      'Heritage Site.</p>'+
      '<p>Attribution: Uluru, <a href="http://en.wikipedia.org/w/index.php?title=Uluru&oldid=297882194">'+
      'http://en.wikipedia.org/w/index.php?title=Uluru</a> '+
      '(last visited June 22, 2009).</p>'+
      '</div>'+
      '</div>';
  
  
  var nessString = '<div id="content">'+
      '<div id="siteNotice">'+
      '</div>'+
      '<h1 id="firstHeading" class="firstHeading">Loch Ness</h1>'+
      '<div id="bodyContent">'+
      '<p><b>Uluru</b>, also referred to as <b>Ayers Rock</b>, is a large ' +
      'sandstone rock formation in the southern part of the '+
      'Northern Territory, central Australia. It lies 335&#160;km (208&#160;mi) '+
      'south west of the nearest large town, Alice Springs; 450&#160;km '+
      '(280&#160;mi) by road. Kata Tjuta and Uluru are the two major '+
      'features of the Uluru - Kata Tjuta National Park. Uluru is '+
      'sacred to the Pitjantjatjara and Yankunytjatjara, the '+
      'Aboriginal people of the area. It has many springs, waterholes, '+
      'rock caves and ancient paintings. Uluru is listed as a World '+
      'Heritage Site.</p>'+
      '<p>Attribution: Uluru, <a href="http://en.wikipedia.org/w/index.php?title=Uluru&oldid=297882194">'+
      'http://en.wikipedia.org/w/index.php?title=Uluru</a> '+
      '(last visited June 22, 2009).</p>'+
      '</div>'+
      '</div>';     
  
  var fallsString = '<div id="content">'+
      '<div id="siteNotice">'+
      '</div>'+
      '<h1 id="firstHeading" class="firstHeading">Niagra Falls</h1>'+
      '<div id="bodyContent">'+
      '<p><b>Uluru</b>, also referred to as <b>Ayers Rock</b>, is a large ' +
      'sandstone rock formation in the southern part of the '+
      'Northern Territory, central Australia. It lies 335&#160;km (208&#160;mi) '+
      'south west of the nearest large town, Alice Springs; 450&#160;km '+
      '(280&#160;mi) by road. Kata Tjuta and Uluru are the two major '+
      'features of the Uluru - Kata Tjuta National Park. Uluru is '+
      'sacred to the Pitjantjatjara and Yankunytjatjara, the '+
      'Aboriginal people of the area. It has many springs, waterholes, '+
      'rock caves and ancient paintings. Uluru is listed as a World '+
      'Heritage Site.</p>'+
      '<p>Attribution: Uluru, <a href="http://en.wikipedia.org/w/index.php?title=Uluru&oldid=297882194">'+
      'http://en.wikipedia.org/w/index.php?title=Uluru</a> '+
      '(last visited June 22, 2009).</p>'+
      '</div>'+
      '</div>';

  var canyonString = '<div id="content">'+
      '<div id="siteNotice">'+
      '</div>'+
      '<h1 id="firstHeading" class="firstHeading">Grand Canyon</h1>'+
      '<div id="bodyContent">'+
      '<p><b>Uluru</b>, also referred to as <b>Ayers Rock</b>, is a large ' +
      'sandstone rock formation in the southern part of the '+
      'Northern Territory, central Australia. It lies 335&#160;km (208&#160;mi) '+
      'south west of the nearest large town, Alice Springs; 450&#160;km '+
      '(280&#160;mi) by road. Kata Tjuta and Uluru are the two major '+
      'features of the Uluru - Kata Tjuta National Park. Uluru is '+
      'sacred to the Pitjantjatjara and Yankunytjatjara, the '+
      'Aboriginal people of the area. It has many springs, waterholes, '+
      'rock caves and ancient paintings. Uluru is listed as a World '+
      'Heritage Site.</p>'+
      '<p>Attribution: Uluru, <a href="http://en.wikipedia.org/w/index.php?title=Uluru&oldid=297882194">'+
      'http://en.wikipedia.org/w/index.php?title=Uluru</a> '+
      '(last visited June 22, 2009).</p>'+
      '</div>'+
      '</div>';
    
    var reefString = '<div id="content">'+
        '<div id="siteNotice">'+
        '</div>'+
        '<h1 id="firstHeading" class="firstHeading">Great Barrier Reef</h1>'+
        '<div id="bodyContent">'+
        '<p><b>Uluru</b>, also referred to as <b>Ayers Rock</b>, is a large ' +
        'sandstone rock formation in the southern part of the '+
        'Northern Territory, central Australia. It lies 335&#160;km (208&#160;mi) '+
        'south west of the nearest large town, Alice Springs; 450&#160;km '+
        '(280&#160;mi) by road. Kata Tjuta and Uluru are the two major '+
        'features of the Uluru - Kata Tjuta National Park. Uluru is '+
        'sacred to the Pitjantjatjara and Yankunytjatjara, the '+
        'Aboriginal people of the area. It has many springs, waterholes, '+
        'rock caves and ancient paintings. Uluru is listed as a World '+
        'Heritage Site.</p>'+
        '<p>Attribution: Uluru, <a href="http://en.wikipedia.org/w/index.php?title=Uluru&oldid=297882194">'+
        'http://en.wikipedia.org/w/index.php?title=Uluru</a> '+
        '(last visited June 22, 2009).</p>'+
        '</div>'+
        '</div>';
                    
    var rioString = '<div id="content">'+
        '<div id="siteNotice">'+
        '</div>'+
        '<h1 id="firstHeading" class="firstHeading">Christ the Redeemer</h1>'+
        '<div id="bodyContent">'+
        '<p><b>Uluru</b>, also referred to as <b>Ayers Rock</b>, is a large ' +
        'sandstone rock formation in the southern part of the '+
        'Northern Territory, central Australia. It lies 335&#160;km (208&#160;mi) '+
        'south west of the nearest large town, Alice Springs; 450&#160;km '+
        '(280&#160;mi) by road. Kata Tjuta and Uluru are the two major '+
        'features of the Uluru - Kata Tjuta National Park. Uluru is '+
        'sacred to the Pitjantjatjara and Yankunytjatjara, the '+
        'Aboriginal people of the area. It has many springs, waterholes, '+
        'rock caves and ancient paintings. Uluru is listed as a World '+
        'Heritage Site.</p>'+
        '<p>Attribution: Uluru, <a href="http://en.wikipedia.org/w/index.php?title=Uluru&oldid=297882194">'+
        'http://en.wikipedia.org/w/index.php?title=Uluru</a> '+
        '(last visited June 22, 2009).</p>'+
        '</div>'+
        '</div>';
        
    var staggString = '<div id="content">'+
        '<div id="siteNotice">'+
        '</div>'+
        '<h1 id="firstHeading" class="firstHeading">Reichstagg</h1>'+
        '<div id="bodyContent">'+
        '<p><b>Uluru</b>, also referred to as <b>Ayers Rock</b>, is a large ' +
        'sandstone rock formation in the southern part of the '+
        'Northern Territory, central Australia. It lies 335&#160;km (208&#160;mi) '+
        'south west of the nearest large town, Alice Springs; 450&#160;km '+
        '(280&#160;mi) by road. Kata Tjuta and Uluru are the two major '+
        'features of the Uluru - Kata Tjuta National Park. Uluru is '+
        'sacred to the Pitjantjatjara and Yankunytjatjara, the '+
        'Aboriginal people of the area. It has many springs, waterholes, '+
        'rock caves and ancient paintings. Uluru is listed as a World '+
        'Heritage Site.</p>'+
        '<p>Attribution: Uluru, <a href="http://en.wikipedia.org/w/index.php?title=Uluru&oldid=297882194">'+
        'http://en.wikipedia.org/w/index.php?title=Uluru</a> '+
        '(last visited June 22, 2009).</p>'+
        '</div>'+
        '</div>';
        
  var pyramidsString = '<div id="content">'+
      '<div id="siteNotice">'+
      '</div>'+
      '<h1 id="firstHeading" class="firstHeading">Pyramids</h1>'+
      '<div id="bodyContent">'+
      '<p><b>Uluru</b>, also referred to as <b>Ayers Rock</b>, is a large ' +
      'sandstone rock formation in the southern part of the '+
      'Northern Territory, central Australia. It lies 335&#160;km (208&#160;mi) '+
      'south west of the nearest large town, Alice Springs; 450&#160;km '+
      '(280&#160;mi) by road. Kata Tjuta and Uluru are the two major '+
      'features of the Uluru - Kata Tjuta National Park. Uluru is '+
      'sacred to the Pitjantjatjara and Yankunytjatjara, the '+
      'Aboriginal people of the area. It has many springs, waterholes, '+
      'rock caves and ancient paintings. Uluru is listed as a World '+
      'Heritage Site.</p>'+
      '<p>Attribution: Uluru, <a href="http://en.wikipedia.org/w/index.php?title=Uluru&oldid=297882194">'+
      'http://en.wikipedia.org/w/index.php?title=Uluru</a> '+
      '(last visited June 22, 2009).</p>'+
      '</div>'+
      '</div>';
      
    var towerString = '<div id="content">'+
        '<div id="siteNotice">'+
        '</div>'+
        '<h1 id="firstHeading" class="firstHeading">Eiffel Tower</h1>'+
        '<div id="bodyContent">'+
        '<p><b>Uluru</b>, also referred to as <b>Ayers Rock</b>, is a large ' +
        'sandstone rock formation in the southern part of the '+
        'Northern Territory, central Australia. It lies 335&#160;km (208&#160;mi) '+
        'south west of the nearest large town, Alice Springs; 450&#160;km '+
        '(280&#160;mi) by road. Kata Tjuta and Uluru are the two major '+
        'features of the Uluru - Kata Tjuta National Park. Uluru is '+
        'sacred to the Pitjantjatjara and Yankunytjatjara, the '+
        'Aboriginal people of the area. It has many springs, waterholes, '+
        'rock caves and ancient paintings. Uluru is listed as a World '+
        'Heritage Site.</p>'+
        '<p>Attribution: Uluru, <a href="http://en.wikipedia.org/w/index.php?title=Uluru&oldid=297882194">'+
        'http://en.wikipedia.org/w/index.php?title=Uluru</a> '+
        '(last visited June 22, 2009).</p>'+
        '</div>'+
        '</div>';
                
    var familiaString = '<div id="content">'+
        '<div id="siteNotice">'+
        '</div>'+
        '<h1 id="firstHeading" class="firstHeading">Sagrada Familia</h1>'+
        '<div id="bodyContent">'+
        '<p><b>Uluru</b>, also referred to as <b>Ayers Rock</b>, is a large ' +
        'sandstone rock formation in the southern part of the '+
        'Northern Territory, central Australia. It lies 335&#160;km (208&#160;mi) '+
        'south west of the nearest large town, Alice Springs; 450&#160;km '+
        '(280&#160;mi) by road. Kata Tjuta and Uluru are the two major '+
        'features of the Uluru - Kata Tjuta National Park. Uluru is '+
        'sacred to the Pitjantjatjara and Yankunytjatjara, the '+
        'Aboriginal people of the area. It has many springs, waterholes, '+
        'rock caves and ancient paintings. Uluru is listed as a World '+
        'Heritage Site.</p>'+
        '<p>Attribution: Uluru, <a href="http://en.wikipedia.org/w/index.php?title=Uluru&oldid=297882194">'+
        'http://en.wikipedia.org/w/index.php?title=Uluru</a> '+
        '(last visited June 22, 2009).</p>'+
        '</div>'+
        '</div>';
        
        var mahalString = '<div id="content">'+
            '<div id="siteNotice">'+
            '</div>'+
            '<h1 id="firstHeading" class="firstHeading">Taj Mahal</h1>'+
            '<div id="bodyContent">'+
            '<p><b>Uluru</b>, also referred to as <b>Ayers Rock</b>, is a large ' +
            'sandstone rock formation in the southern part of the '+
            'Northern Territory, central Australia. It lies 335&#160;km (208&#160;mi) '+
            'south west of the nearest large town, Alice Springs; 450&#160;km '+
            '(280&#160;mi) by road. Kata Tjuta and Uluru are the two major '+
            'features of the Uluru - Kata Tjuta National Park. Uluru is '+
            'sacred to the Pitjantjatjara and Yankunytjatjara, the '+
            'Aboriginal people of the area. It has many springs, waterholes, '+
            'rock caves and ancient paintings. Uluru is listed as a World '+
            'Heritage Site.</p>'+
            '<p>Attribution: Uluru, <a href="http://en.wikipedia.org/w/index.php?title=Uluru&oldid=297882194">'+
            'http://en.wikipedia.org/w/index.php?title=Uluru</a> '+
            '(last visited June 22, 2009).</p>'+
            '</div>'+
            '</div>';
            
      var pichuString = '<div id="content">'+
          '<div id="siteNotice">'+
          '</div>'+
          '<h1 id="firstHeading" class="firstHeading">Machu Pichu</h1>'+
          '<div id="bodyContent">'+
          '<p><b>Uluru</b>, also referred to as <b>Ayers Rock</b>, is a large ' +
          'sandstone rock formation in the southern part of the '+
          'Northern Territory, central Australia. It lies 335&#160;km (208&#160;mi) '+
          'south west of the nearest large town, Alice Springs; 450&#160;km '+
          '(280&#160;mi) by road. Kata Tjuta and Uluru are the two major '+
          'features of the Uluru - Kata Tjuta National Park. Uluru is '+
          'sacred to the Pitjantjatjara and Yankunytjatjara, the '+
          'Aboriginal people of the area. It has many springs, waterholes, '+
          'rock caves and ancient paintings. Uluru is listed as a World '+
          'Heritage Site.</p>'+
          '<p>Attribution: Uluru, <a href="http://en.wikipedia.org/w/index.php?title=Uluru&oldid=297882194">'+
          'http://en.wikipedia.org/w/index.php?title=Uluru</a> '+
          '(last visited June 22, 2009).</p>'+
          '</div>'+
          '</div>';
          
      var meccaString = '<div id="content">'+
          '<div id="siteNotice">'+
          '</div>'+
          '<h1 id="firstHeading" class="firstHeading">Mecca</h1>'+
          '<div id="bodyContent">'+
          '<p><b>Uluru</b>, also referred to as <b>Ayers Rock</b>, is a large ' +
          'sandstone rock formation in the southern part of the '+
          'Northern Territory, central Australia. It lies 335&#160;km (208&#160;mi) '+
          'south west of the nearest large town, Alice Springs; 450&#160;km '+
          '(280&#160;mi) by road. Kata Tjuta and Uluru are the two major '+
          'features of the Uluru - Kata Tjuta National Park. Uluru is '+
          'sacred to the Pitjantjatjara and Yankunytjatjara, the '+
          'Aboriginal people of the area. It has many springs, waterholes, '+
          'rock caves and ancient paintings. Uluru is listed as a World '+
          'Heritage Site.</p>'+
          '<p>Attribution: Uluru, <a href="http://en.wikipedia.org/w/index.php?title=Uluru&oldid=297882194">'+
          'http://en.wikipedia.org/w/index.php?title=Uluru</a> '+
          '(last visited June 22, 2009).</p>'+
          '</div>'+
          '</div>';

      
      //Cretaion of infow windows to be assigned to each marker
      //They take in the object holding the information regarding that location
  final infowindow = new InfoWindow(new InfoWindowOptions()
    ..content = contentString
  );
  
  var chinawindow = new google.maps.InfoWindow({
    content: chinaString 
  });
  
  var nesswindow = new google.maps.InfoWindow({
    content: nessString 
  });
  
  var fallswindow = new google.maps.InfoWindow({
    content: fallsString 
  });
  
  var canyonwindow = new google.maps.InfoWindow({
    content: canyonString 
  });
  
  var reefwindow = new google.maps.InfoWindow({
    content: reefString 
  });
  
  var riowindow = new google.maps.InfoWindow({
    content: rioString 
  });
  
  var staggwindow = new google.maps.InfoWindow({
    content: staggString 
  });
  
  var pyramidswindow = new google.maps.InfoWindow({
    content: pyramidsString 
  });
  
  var towerwindow = new google.maps.InfoWindow({
    content: towerString 
  });
  
  var familiawindow = new google.maps.InfoWindow({
    content: familiaString 
  });
  
  var mahalwindow = new google.maps.InfoWindow({
    content: mahalString 
  });
  
  var pichuwindow = new google.maps.InfoWindow({
    content: pichuString 
  });
  
  var meccawindow = new google.maps.InfoWindow({
    content: meccaString 
  });
  
  //Creation of map markers
  //They take in their postion assigned through the lat lng value created previously
  //A small animation is assigned to the markers to drop on the map as it's loading

  final marker = new Marker(new MarkerOptions()
    ..position = myLatlng
    ..map = map
    ..title = 'Uluru (Ayers Rock)'
  );
  
  var chinamarker = new google.maps.Marker({
    position: China,
    draggable:true,
    animation: google.maps.Animation.DROP,
    map: map,
    title: 'Uluru (Ayers Rock)'
      
      
  });
  
  var nessmarker = new google.maps.Marker({
    position: LochNess,
    draggable:true,
    animation: google.maps.Animation.DROP,
    map: map,
    title: 'Loch Ness'
    
    
  });
  
  var fallsmarker = new google.maps.Marker({
    position: Falls,
    draggable:true,
    animation: google.maps.Animation.DROP,
    map: map,
    title: 'Niagra Falls'
    
    
  });
  
  var canyonmarker = new google.maps.Marker({
    position: Canyon,
    draggable:true,
    animation: google.maps.Animation.DROP,
    map: map,
    title: 'Grand Canyon'
    
    
  });
  
  var reefmarker = new google.maps.Marker({
    position: Reef,
    draggable:true,
    animation: google.maps.Animation.DROP,
    map: map,
    title: 'Great Barrier Reef'
      
      
  });
  
  var riomarker = new google.maps.Marker({
    position: Rio,
    draggable:true,
    animation: google.maps.Animation.DROP,
    map: map,
    title: 'Christ the Redeemer'
      
      
  });
  
  var staggmarker = new google.maps.Marker({
    position: Stagg,
    draggable:true,
    animation: google.maps.Animation.DROP,
    map: map,
    title: 'Reichstagg'
    
    
  });
  
  var pyramidsmarker = new google.maps.Marker({
    position: Pyramids,
    draggable:true,
    animation: google.maps.Animation.DROP,
    map: map,
    title: 'Giza Pyramids'
    
      
  });
  
  var towermarker = new google.maps.Marker({
    position: Tower,
    draggable:true,
    animation: google.maps.Animation.DROP,
    map: map,
    title: 'The Eiffel Tower'
    
      
  });
  
  var familiamarker = new google.maps.Marker({
    position: Familia,
    draggable:true,
    animation: google.maps.Animation.DROP,
    map: map,
    title: 'Sagrada Familia'
    
      
  });
  
  var mahalmarker = new google.maps.Marker({
    position: Mahal,
    draggable:true,
    animation: google.maps.Animation.DROP,
    map: map,
    title: 'Taj Mahal'
    
    
  });
  
  var pichumarker = new google.maps.Marker({
    position: Pichu,
    draggable:true,
    animation: google.maps.Animation.DROP,
    map: map,
    title: 'Machu Pichu'
    
    
  });
  
  var meccamarker = new google.maps.Marker({
    position: Mecca,
    draggable:true,
    animation: google.maps.Animation.DROP,
    map: map,
    title: 'Mecca'
    
    
  });
  
  marker.onClick.listen((e) {
    infowindow.open(map, marker);
  });
  
  marker.onClick.listen((e) {
    infowindow.open(map, marker);
  });
  
  marker.onClick.listen((e) {
    infowindow.open(map, marker);
  });
  
  marker.onClick.listen((e) {
    infowindow.open(map, marker);
  });
  
  marker.onClick.listen((e) {
    infowindow.open(map, marker);
  });
  
  marker.onClick.listen((e) {
    infowindow.open(map, marker);
  });
  
  marker.onClick.listen((e) {
    infowindow.open(map, marker);
  });
  
  marker.onClick.listen((e) {
    infowindow.open(map, marker);
  });
  
  marker.onClick.listen((e) {
    infowindow.open(map, marker);
  });
  
  marker.onClick.listen((e) {
    infowindow.open(map, marker);
  }); 
  
  marker.onClick.listen((e) {
    infowindow.open(map, marker);
  });
  
  marker.onClick.listen((e) {
    infowindow.open(map, marker);
  });
  
  marker.onClick.listen((e) {
    infowindow.open(map, marker);
    
  marker.onClick.listen((e) {
    infowindow.open(map, marker);
    });
  });
  
}
