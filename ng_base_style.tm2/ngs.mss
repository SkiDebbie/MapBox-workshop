@country_line: black;
@admin1: grey;
@water: #44adf8;

#bndPoly_40M [IsVisible=1] [zoom<=6] {
  polygon-fill: @land;
}

#waterPoly_40M [zoom<=5] {
  polygon-fill: @water;
  }
#drains_40M [zoom<=5] {
  ::labels{
    text-name: [NAME_CONV];
    text-face-name: @sans_italic;
    text-fill: darken(@water,16);
    text-placement: line;
    text-dy: -3;
    text-size: 13;
    }
line-color: @water;
    [zoom=4][Feature='Intermittent River']{
 line-color: transparent;
  }
  }
  
#bndLine_40M [IsVisible=1] [zoom<=6] {
  //line-color: black;
  
    //International
  [CODE=50100]{
    line-width: 3;
    line-color: @country_line;
    [zoom=4] {line-width: 2.5;}
    }
      [CODE=50500]
        [GRADE=2]{
    line-width: 3;
    line-color: @country_line;
    [zoom=4] {line-width: 2.5;}
    }
    //Admin1
[CODE=60100],
[CODE=60200]{
  line-width: 2;
  line-color: @admin1;
  [zoom=4] {line-width: 1.5;}
  }
 
    //Disputed
[CODE=50700],
[CODE=50200],
[CODE=50800]{
line-dasharray: 1.44,2,1.44,2,1.44,5;
    line-color: red}
}

