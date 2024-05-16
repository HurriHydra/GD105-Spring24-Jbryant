/*
  Assignment 4, Prompt 2
  The Visualization Piece
  
  My goal for this assignment is to show custom data of people on discord who like 
  waffles. This was extremely annoying to do since discord isn't much of a good place
  to get answers but I did it. The max people for each role color is 8 and
  I will represent the purchases as a RPG stat menu!
  
  Click on any of the boxes to display info!
  
*/

// (Variables and Arrays) \\

// (I got the data from asking people on discord depending on their role color. Most people are from different servers) \\
String[] roleColors = {"Blue Role", "White Role", "Pink Role", "Red Role"};

color[] rankColors = {color(168, 76, 15), color(184, 184, 184), color(230, 181, 21)};
int[] waffleLevel = {8, 6, 5, 7}; // The data for the amount of people who liked waffles.
int[] difficultyLevel = {0, 2, 3, 1}; // The data for people who didn't like waffles or never had them.
Roledata[] roleBox = new Roledata[4];

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
  
  // (Assigning square locations, colors, data, and more through the class arrays) \\
  roleBox[0] = new Roledata(roleColors[0], color(62, 137, 255), rankColors[2], waffleLevel[0], difficultyLevel[0], BoxposX, 175, boxSize);
  roleBox[1] = new Roledata(roleColors[1], color(255, 255, 255), rankColors[1], waffleLevel[1], difficultyLevel[1], BoxposX, 355, boxSize);
  roleBox[2] = new Roledata(roleColors[2], color(242, 92, 255), rankColors[0], waffleLevel[2], difficultyLevel[2], BoxposX, 548, boxSize);
  roleBox[3] = new Roledata(roleColors[3], color(255, 62, 62), rankColors[1],waffleLevel[3], difficultyLevel[3], BoxposX, 742, boxSize);
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
  rect(173,280,387,370);
  
  // (Text) \\
  fill(0);
  text("Waffle Hunter Stats", 288, 59); 
  text("Choose your role color!", 288, 129); 

  for (Roledata role : roleBox) {
    role.display();
  }
  
}

// (This function only works if the mouse is inside a box) \\
void mouseClicked(){
 for (Roledata role : roleBox) {
    role.checkClick(mouseX, mouseY);
  }
}
