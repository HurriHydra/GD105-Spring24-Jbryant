/*
  Assignment 5, Prompt 1
  The Game
  

*/


PFont arial;
boolean colorSwap = false;
boolean up, down, left, right;
color defaultColor = #83DDFF;

float circleX;
float circleY;
float circleSpeed = 7;

GameData data;

void setup(){
  size(850,850);
  arial = createFont("Arial",50);
  data = new GameData(defaultColor);
  circleX = width / 2;
  circleY = height / 2;
  noStroke();
}

void draw(){
  background(0);
  textFont(arial);
  text(second(),27,70);
  
  fill(defaultColor);

 
 // (Makes it where the player cannot leave the canvas) \\
  if (left && circleX > 25){  // Check left boundary
    circleX -= circleSpeed;
  }
  if (right && circleX < width - 25){  // Check right boundary
    circleX += circleSpeed;
  }
  if (up && circleY > 25){  // Check top boundary
    circleY -= circleSpeed;
  }
  if (down && circleY < height - 25){  // Check bottom boundary
    circleY += circleSpeed;
  }
  
  
   ellipse(circleX, circleY, 50, 50);
   
  data.Display();
}

 void keyPressed(){
   if (key == 'a' || key == 'A'){
     left = true;
   }
   if (key == 'd' || key == 'D'){
     right = true;
   }
   if (key == 'w' || key == 'W'){
     up = true;
   }
   
   if (key == 's' || key == 'S'){
     down = true;
   }
   
   
  if (key == 'j' || key == 'J') {
    // Toggle circle color between light red and light blue
    if (defaultColor == #83DDFF) {
      defaultColor = #FF8686;
    } else {
      defaultColor = #83DDFF;
    }
  }
}

 void keyReleased(){
   if (key == 'a' || key == 'A'){
     left = false;
   }
   
   if (key == 'd' || key == 'D'){
     right = false;
   }
   
   if (key == 'w' || key == 'W'){
     up = false;
   }
   
   if (key == 's' || key == 'S'){
     down = false;
   }
 }  
