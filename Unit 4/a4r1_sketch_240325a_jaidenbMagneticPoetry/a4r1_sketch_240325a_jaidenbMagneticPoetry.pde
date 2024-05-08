/*
  Assignment 4, Prompt 1
  Magnetic Poetry
  
 
 
 
*/
PFont Test;

String Love = "0";

String Kisses = "X";


void setup(){
  size(1000,1000);
  Test = loadFont("ArialMT-48.vlw");
}

void draw(){
  println(Love + Kisses);
  textFont(Test);
  text(Love + Kisses, mouseX, mouseY);
  
}

class Hewlo {
  float x, y;
  
  /* x = mouseX;
    y = mouseY; */
}
