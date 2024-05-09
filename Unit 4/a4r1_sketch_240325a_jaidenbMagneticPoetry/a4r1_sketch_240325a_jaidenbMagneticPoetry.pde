/*
  Assignment 4, Prompt 1
  Magnetic Poetry
  
 
 
 
*/
//Box[] cheese;

PFont test;

String love = "0";
String kisses = "X";

int bottlesWidth = 20;
int bottlesHeight = 23;


int b1X = 75; // Y? 747 // bottle
int b1Y = 747;

int b2X = 520;

void setup(){
  size(1000,1000);
  test = loadFont("ArialMT-48.vlw");
  textFont(test);
  textSize(39);
  fill(#000000);
}

void draw(){
  background(#EDEDED);
  
  for(int i = 0; i < bottlesWidth; i++){
  text(love, b1X + (bottlesWidth/1) * i , 800);
  text(kisses, b2X + (bottlesWidth/1) * i , 800);
  }
  
  text("Bottle Of Love",155,658);
  text("Bottle Of Kisses",587,658);
}

/*
class Box {
  float x, y;
  float width, height;;
  
  Box(int x,int y, int width, int height){
   
  }
}
*/

void display(){
  
}
