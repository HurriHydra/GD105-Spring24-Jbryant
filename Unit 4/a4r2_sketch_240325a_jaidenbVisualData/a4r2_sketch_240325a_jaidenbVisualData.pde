/*
  Assignment 4, Prompt 2
  The Visualization Piece
  
  My goal for this assignment is to show custom data of people on discord who like 
  waffles. This was extremely annoying to do since discord isn't much of a good place
  to get answers but I did it. The max people for each role color is 8 and
  I will represent the purchases as a RPG stat menu!
  
*/

// (Variables) \\
PFont waffleText;
PImage waffleBg;

int boxSize = 123;
int BoxposX =  15;


void setup(){
  
  size(570,900);
  
  waffleText = createFont("Eight-Bit Madness.ttf",50); // Retro font perfectly fits the idea i"m going for
  waffleBg = loadImage("Wafflebg.jpg");
  
  textFont(waffleText);
  textAlign(CENTER);
}

void draw(){
  
  // (Background) \\
  background(#FCD28C);
  image(waffleBg,158,147);
  stroke(0);
  strokeWeight(5);
  line(161,904,156,-8);
  fill(#FFE9BF);
  rect(2,2,565,86);
  fill(#dea646);
  rect(2,93,565,53);
  rect(173,168,387,81);
  rect(192,280,348,377);
  
  // (Text) \\
  fill(0);
  text("Waffle Hunter Stats", 288, 59); 
  text("Choose your role color!", 288, 129); 
  
  drawBoxes();
}

void drawBoxes(){ // I attempted to call a function to see if it made the code any cleaner
 
  fill(#3E89FF); // Blue Box
  square(BoxposX,175,boxSize);
  fill(#f3f4f6); // White Box
  square(BoxposX,355,boxSize);
  fill(#f25cff); // Pink Box
  square(BoxposX,548,boxSize);
  fill(#ff3e3e); // Red Box
  square(BoxposX,742,boxSize);
}
