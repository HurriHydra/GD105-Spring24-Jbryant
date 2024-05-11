/*
  Assignment 4, Prompt 2
  The Visualization Piece
  
  My goal for this assignment is to show the purcahses of waffles and pancakes.

*/
PFont text;

void setup(){
  size(570,900);
  text = loadFont("BerlinSansFB-Reg-48.vlw");
}

void draw(){
  background(#FCD28C);
  
  stroke(0);
  strokeWeight(5);
  line(287,904,287,-8);
  
  fill(#FFE9BF);
  rect(2,2,565,86);
}
