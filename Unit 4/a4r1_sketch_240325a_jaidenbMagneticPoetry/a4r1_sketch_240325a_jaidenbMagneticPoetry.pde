/*
  Assignment 4, Prompt 1
  Magnetic Poetry
  
  This art piece consist of two bottles represening hugs and kisses (X and Os). I was planning
  on making it interactive but I'm literally doing this at the last moment lol.
  
  Art Piece: Unusual Love Poem by Andrew Belsey (1987)
  Source: https://www.themarginalian.org/2014/05/23/typewriter-art-laurence-king/

*/
Bottle bottleData;
Bottle2 bottleData2;

// (Setting up my variables for the bottles) \\
PFont test;

String love = "O";
String kisses = "X";

int bottlesWidth = 20;
int bottlesHeight = 23;
int bottleCap = 100;
int capX = 232;
int capY = 50;

int cap2X = 675;
int cap2Y = 50;

int diagonalNum = 5;

void setup(){
  size(1000,1000);
  strokeWeight(5);
  
  test = loadFont("TimesNewRomanPSMT-48.vlw");
  textFont(test);
  textSize(25);
  textAlign(CENTER);
  bottleData = new Bottle(125,350,17,30);
  bottleData2 = new Bottle2(570,350,17,30);
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
  for (float x = 612; x <= 816; x += spacing) { 
      point(x, 757); 
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
// (Diagonal: Love) \\

  for (int i = 0; i < diagonalNum; i++) {
    float x = i * spacing; 
    float y = i * spacing; 
    text(love, 331 + x, 268 + y); 
  }
  
  for (int i = diagonalNum - 1; i >= 0; i--) { //Reverse  way for love
    float x = i * spacing; 
    float y = (diagonalNum - i - 1) * spacing;
    text(love, 128 + x, 268 + y); 
  }
  
// (Diagonal: Kisses) \\

  for (int i = 0; i < diagonalNum; i++) {
    float x = i * spacing; 
    float y = i * spacing; 
    text(kisses, 778 + x, 268 + y); 
  }
  
  for (int i = diagonalNum - 1; i >= 0; i--) { //Reverse way for kisses
    float x = i * spacing; 
    float y = (diagonalNum - i - 1) * spacing;
    text(kisses, 571 + x, 268 + y); 
  }
  
//(Using text to finish up the bottle to save me trouble) \\

  text("O\nO\nO\nO",232,156);
  text("O\nO\nO\nO",312,156);
  text("X\nX\nX\nX",674,156);
  text("X\nX\nX\nX",755,156);
  
  text("Bottle\nOf\nLove",267,658); // My first time actually using /n for spaces
  text("Bottle\nOf\nKisses",720,658); 
  
  bottleData.display();
  bottleData2.display();
  
  if (frameCount == 5){
      save("JaidenbUnit4Recipe1.png");
    }
}
