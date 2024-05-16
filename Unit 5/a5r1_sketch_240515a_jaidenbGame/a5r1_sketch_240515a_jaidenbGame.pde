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

int timerDuration = 60; 
int startTime = millis();
int elapsedTime;
int remainingTime;

Coin[] coins;
int numCoins = 5; 
int maxCoins = 10; 
int score = 0;


GameData data;

void setup(){
  size(850,850);
  arial = createFont("Arial",45);
  data = new GameData(defaultColor);
  circleX = width / 2;
  circleY = height / 2;
  noStroke();
  
  coins = new Coin[maxCoins];
  for (int i = 0; i < numCoins; i++) {
    spawnCoin(i);
  }
}

void draw(){
  background(0);
  textFont(arial);
 // (Setting up a minute timer) \\
  elapsedTime = millis() - startTime;
  remainingTime = timerDuration - int(elapsedTime / 1000);
  text("Seconds Left: " + remainingTime, 3, 842);
  text("Score: " + score, 3, 800);
  
  for (int i = 0; i < numCoins; i++) {
    if (coins[i] != null) {
        coins[i].display();
        if (coins[i].checkCollision(circleX, circleY, 50)) {
            score++;
            coins[i] = null; 
            spawnCoin(i); 
        }
    }
}

  
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
   // ( Switches between blue and red) \\
   if (key == 'j' || key == 'J') {
    
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
 
void spawnCoin(int index) {
  float coinX = random(50, width - 50);
  float coinY = random(50, height - 50);
  coins[index] = new Coin(coinX, coinY, 20, color(255, 255, 0)); // Yellow coin
}
