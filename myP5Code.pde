//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
}

//🎯Variable Declarations Go Here
var sunSize = 30; 
var ladybugx = 10;
var colorShade = 0;
var greenshade = 0;


//🟢Draw Function - Runs on Repeat
draw = function(){
  noStroke(); 
  
  // the beautiful blue sky
  background(82+colorShade, 222+colorShade, 240);
    
  // The sun, a little circle on the horizon
  fill(255 +colorShade, 204+colorShade, 0+colorShade); 
  ellipse(200, 298, sunSize, sunSize);

  // The land, blocking half of the sun
  fill(76+greenshade, 168+greenshade, 67+greenshade);
  rect(0, 300, 400, 100);
  
  //ladybug
  fill(200,0,0);
  ellipse(ladybugx, 350, 10, 10);

  sunSize = sunSize + 1.5;
  ladybugx = ladybugx + 1;
  colorShade = colorShade - 1;
  greenshade = greenshade -0.5;

  if(sunSize > 720){
  sunSize = 30;
  ladybugx = 10;
  colorShade = 0;
  greenshade = 0;
}
}


//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)


//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){

  
}



