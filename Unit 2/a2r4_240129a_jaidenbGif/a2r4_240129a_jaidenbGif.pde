// (Assignment 2, Recipe 4: Gif) \\
PImage Ducky;

float progress;
int frameEnd = 50; 

void setup(){
  size(1000,800);
  
  Ducky = loadImage("Rubber Ducky.png");
}

void draw(){
 background(#EDEDED);
 // (Bathroom Lines) \\
strokeWeight(2);

line(154,798,154,-1);
line(330,835,331,0);
line(509,818,506,-2);
line(674,801,675,-4);
line(843,837,837,-4);
line(1006,180,-34,179);
line(1006,341,-4,339);
line(-7,487,1022,486);
line(1005,648,-7,651);
 
 
// (The Duck) \\
progress = float(frameCount) / float(frameEnd);

translate(0, (-abs(sin(frameCount * -0.01)))*400);
image(Ducky,242,520);
resetMatrix();

 // (Bathtub) \\
strokeWeight(6);

fill(#575A5A);
rect(120,554,775,268);
fill(#DEDEDE);
rect(71,539,882,80);
fill(#CFFAF6);
strokeWeight(0);
rect(136,536,749,62);

if (frameCount * 0.05 < TAU * 1.0){
  saveFrame("frames/####.png");
 }
}
