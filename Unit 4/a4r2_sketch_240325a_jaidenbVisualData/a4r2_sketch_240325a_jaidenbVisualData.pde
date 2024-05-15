/*
  Assignment 4, Prompt 2
  The Visualization Piece
  
  My goal for this assignment is to show custom data of people on discord who like 
  waffles. This was extremely annoying to do since discord isn't much of a good place
  to get answers but I did it. The max people for each role color is 8 and
  I will represent the purchases as a RPG stat menu!
  
*/

// (Variables) \\
String[] roleColors = {"Blue Role", "White Role", "Pink Role", "Red Role"};
int[] waffleLevel = {8, 6, 5, 7};// I got the data from asking people on discord depending on their role color. Most people are from different servers
int[] difficultyLevel = {0, 2, 3, 1};
Roledata[] roleBox = new Roledata[4];
PFont waffleText;
PImage waffleBg;

int boxSize = 123;
int BoxposX =  15;
boolean test = false;

void setup(){
  
  size(570,900);
  
  waffleText = createFont("Eight-Bit Madness.ttf",50); // Retro font perfectly fits the idea i"m going for
  waffleBg = loadImage("Wafflebg.jpg");
  
  textFont(waffleText);
  textAlign(CENTER);
  
  // (Assigning square locations and colors through the class arrays) \\
  roleBox[0] = new Roledata(roleColors[0], color(62, 137, 255), waffleLevel[0], difficultyLevel[0], BoxposX, 175, boxSize);
  roleBox[1] = new Roledata(roleColors[1], color(255, 255, 255), waffleLevel[1], difficultyLevel[1], BoxposX, 355, boxSize);
  roleBox[2] = new Roledata(roleColors[2], color(242, 92, 255), waffleLevel[2], difficultyLevel[2], BoxposX, 548, boxSize);
  roleBox[3] = new Roledata(roleColors[3], color(255, 62, 62), waffleLevel[3], difficultyLevel[3], BoxposX, 742, boxSize);
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
  rect(192,280,367,370);
  
  // (Text) \\
  fill(0);
  text("Waffle Hunter Stats", 288, 59); 
  text("Choose your role color!", 288, 129); 


  if(test == true){
      text(roleColors[1],365,221); // Experimenting 
      
      text("Rank:",270,366); // Experimenting 
      text("Waffle Level: " + "1" ,372,475); // Experimenting 
      text("Difficulty: " + "1",341,576); // Experimenting 
      
        fill(255);
        circle(402,355,96);
  }

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
