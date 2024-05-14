/*
  Assignment 4, Prompt 2
  The Visualization Piece
  
  My goal for this assignment is to show the purcahses of waffles in different states.
  I will represent the purchases as a RPG stat menu.
*/

PFont waffleText;
PImage wafflebg;

void setup(){
  size(570,900);
  
  waffleText = createFont("Eight-Bit Madness.ttf",50); // Retro font perfectly fits the idea i"m going for
  wafflebg = loadImage("Wafflebg.jpg");
  
  textFont(waffleText);
  textAlign(CENTER);
}

void draw(){
  
  background(#FCD28C);
  image(wafflebg,158,147);
  
  stroke(0);
  
  strokeWeight(5);
  line(161,904,156,-8);
  
  fill(#FFE9BF);
  rect(2,2,565,86);
  
  fill(#dea646);
  rect(2,93,565,53);
  rect(173,168,387,81);
  rect(192,280,348,377);
  
  fill(0);
  text("Waffle Hunter Stats", 288, 59); 
  text("Choose your state!", 288, 129); 
}
