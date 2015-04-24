// Fonts //
@sans: 'Source Sans Pro Regular';
@sans_italic: 'Source Sans Pro Italic';
@sans_bold: 'Source Sans Pro Semibold';

/*#towns_40M [zoom<=6] {
  marker-fill: black;
  marker-allow-overlap: true;
  }
*/
/*#countryLabels {
 //marker-fill: red;
//marker-allow-overlap: true;
  
  text-name: [NAME_CONV];
  text-face-name: @sans;
  text-fill: black;
    text-size: 12;
  text-allow-overlap: false;
  text-transform: uppercase;
  text-wrap-width: 70;
  
  text-placement-type: simple;
  text-placements: "E,NE,SE,W,NW,SW";
  text-dx: 3;
  text-dy: 3;
  
  [NAME_CONV='Democratic Republic of the Congo'],
    [NAME_CONV='Central African Republic']{
    text-placements: "W";
    text-dx: 0;
    text-dy: 0;
  }
  }
*/

#country_label_line{
  line-color: black
    }
#country_label[zoom>=3] {
  text-name: @name;
  text-face-name: @sans_bold;
  text-fill: black;
  text-transform: uppercase;
  text-size: 12;
  [zoom>=3][scalerank=1],
  [zoom>=4][scalerank=2],
  [zoom>=5][scalerank=3],
  [zoom>=6][scalerank>3] {
    text-size: 14;
  }
  [zoom>=4][scalerank=1],
  [zoom>=5][scalerank=2],
  [zoom>=6][scalerank=3],
  [zoom>=7][scalerank>3] {
    text-size: 16;
  }
}

