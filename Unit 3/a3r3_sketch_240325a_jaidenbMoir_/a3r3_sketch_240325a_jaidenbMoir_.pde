/*
  Assignment 3, Prompt 3
  Moire
*/

void setup(){
  size(750,750);
   // (Lines) \\
  strokeWeight(3);
  fill(#B085EA, 0);
}

void draw(){
  background(#c5eaf1);
  translate(375,375);
    stroke(#dbc0ef);
  for(int i2 = 0;i2 < 185.1;i2++){
    // (Lines) \\
    line(1562 + i2, -113  , -118 + i2, -71);
    rotate(86);
    rotate(frameCount/9000.00);
  }
  
  stroke(#e492fc);
  
  for(int i = 0;i < 185.1;i++){
    // (Flower) \\
    square(-154 + i, -144  , -123 + i);
    rotate(343);
    rotate(frameCount/6000.00);
  }
  
  
}
