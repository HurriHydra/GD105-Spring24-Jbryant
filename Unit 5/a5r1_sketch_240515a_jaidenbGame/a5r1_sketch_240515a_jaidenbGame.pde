/*
  Assignment 5, Prompt 1
  The Game
  

*/

PFont hewlo;
boolean colorSwap = false;
boolean up, down, left, right;
color defaultColor = #83DDFF;

float circleX;
float circleY;
float circleSpeed = 7;

GameData data;

void setup(){
  size(850,850);
  hewlo = createFont("Arial",50);
  data = new GameData(defaultColor);
}

void draw(){
  background(0);
  textFont(hewlo);
  text(second(),27,70);
  
  fill(defaultColor);
  
  if (left){
    circleX -= circleSpeed;
  }
  if (right){
    circleX += circleSpeed;
  }
  if (up){
    circleY -= circleSpeed;
  }
  if (down){
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
