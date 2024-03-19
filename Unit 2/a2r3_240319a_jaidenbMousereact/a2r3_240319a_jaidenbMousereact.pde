PImage theMan;

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
  
  fill(#000000);
  circle(mouseX,mouseY + width * -0.25,22);
  circle(944,712,22);
}


// 565 x, 709 y
