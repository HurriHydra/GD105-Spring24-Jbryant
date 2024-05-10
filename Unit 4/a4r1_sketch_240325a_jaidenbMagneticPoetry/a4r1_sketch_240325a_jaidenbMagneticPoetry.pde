/*
  Assignment 4, Prompt 1
  Magnetic Poetry
  
  Art Piece: Unusual Love Poem by Andrew Belsey (1987)
  Source: https://www.themarginalian.org/2014/05/23/typewriter-art-laurence-king/

*/
Bottles bottleData;

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
  strokeWeight(5);
  
  test = loadFont("TimesNewRomanPSMT-48.vlw");
  textFont(test);
  textSize(25);
  textAlign(CENTER);
 bottleData = new Bottles(125,350,17,30);
}

void draw(){
  background(#EDEDED);
/*  
  for(int i = 0; i < bottlesWidth; i++){
  text(love, b1X + (bottlesWidth/1) * i , 800);
  //text(kisses, b2X + (bottlesWidth/1) * i , 800);
  }
  */
  float spacing = 20;

  for (float x = 171; x <= 380; x += spacing) { // bottle 1
    point(x, 759); 
    point(x, 615);
  }
  
   for (float x = 598; x <= 816; x += spacing) { // bottle 2
    point(x, 759); 
    point(x, 615);
  }
  

  
  text("Bottle\nOf\nLove",267,658); // My first time actually using /n for spaces
  text("Bottle\nOf\nKisses",693,658); 
  bottleData.display();
}
