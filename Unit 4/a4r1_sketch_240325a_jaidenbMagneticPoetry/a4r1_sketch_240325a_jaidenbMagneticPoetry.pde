/*
  Assignment 4, Prompt 1
  Magnetic Poetry
  
  Art Piece: Unusual Love Poem by Andrew Belsey (1987)
  Source: https://www.themarginalian.org/2014/05/23/typewriter-art-laurence-king/

*/
Bottle bottleData;
Bottle2 bottleData2;
// (Setting up my variables for the bottles) \\
PFont test;

String love = "0";
String kisses = "X";

int bottlesWidth = 20;
int bottlesHeight = 23;
int bottleCap = 100;
int capX = 232;
int capY = 100;

int cap2X = 645;
int cap2Y = 100;
  
int b1X = 75; // Y? 747 // bottle
int b1Y = 747;

//int b2X = 520;

void setup(){
  size(1000,1000);
  strokeWeight(5);
  
  test = loadFont("TimesNewRomanPSMT-48.vlw");
  textFont(test);
  textSize(25);
  textAlign(CENTER);
  bottleData = new Bottle(125,350,17,30);
  bottleData2 = new Bottle2(550,350,17,30);
}

void draw(){
  background(#EDEDED);
  
  float spacing = 20;
// (Setting up text lines for bottle 1) \\
  for (float x = 171; x <= 380; x += spacing) { 
      point(x, 759); 
      point(x, 615);
  }
// (Setting up text lines for bottle 2) \\
  for (float x = 598; x <= 816; x += spacing) { 
      point(x, 759); 
      point(x, 615);
  }
  
// (Bottle Cap 1) \\
   for (int x = capX; x < capX + bottleCap; x += spacing) {
    for (int y = capY; y < capY + bottleCap; y += spacing) {
      text(love, x, y);
    }
  }
// (Bottle Cap 2) \\
   for (int x = cap2X; x < cap2X + bottleCap; x += spacing) {
    for (int y = cap2Y; y < cap2Y + bottleCap; y += spacing) {
      text(kisses, x, y);
    }
  }
  
  text("Bottle\nOf\nLove",267,658); // My first time actually using /n for spaces
  text("Bottle\nOf\nKisses",693,658); 
  
  bottleData.display();
  bottleData2.display();
}
