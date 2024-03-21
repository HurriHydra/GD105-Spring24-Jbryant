 PImage theMan;
PVector posEye1 = new PVector(565, 700); 
PVector posEye2 = new PVector(944,712); 

void setup(){
  size(1500,1500);
  theMan = loadImage("theMan.png");
}

void draw(){
  background(0);
  
  image(theMan,-201,157);
  
  noStroke();
  fill(#EAEAEA);
  circle(567,698,61);
  circle(940,703,61);
  
  float mx = constrain(mouseX, posEye1.x - 12, posEye1.x + 12);
  float my = constrain(mouseY, posEye1.y - 30, posEye1.y + 12);
  
  float mx2 = constrain(mouseX, posEye2.x - 12, posEye2.x + 12);
  float my2 = constrain(mouseY, posEye2.y - 38, posEye2.y + 6);
  
  fill(#000000);
  circle(mx, my, 22);
    
  circle(mx2,my2,22);
}
