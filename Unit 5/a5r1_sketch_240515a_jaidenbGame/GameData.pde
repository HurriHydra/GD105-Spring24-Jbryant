
class GameData{
  color playerColor;
  
  GameData(color pColor){
     playerColor = pColor;
   }
   

  void Display(){
    
  // ( Colored Walls ) \\
    fill(#FF8686);
    rect(578,240,30,382);
    rect(219,240,30,382);
    fill(#83DDFF);
    rect(219,206,389,36);
    rect(481,622,127,36);
    rect(219,622,164,36);
    fill(#FF8686);
    square(382,757,96);
    square(346,50,117);
    fill(#83DDFF);
    square(48,359,96);
    square(670,359,96);
    }
}

class Coin {
  float coinX, coinY;
  float coinDiameter;
  color coinColor;
  boolean isCollected;

  Coin(float x, float y, float diameter, color cColor) {
    coinX = x;
    coinY = y;
    coinDiameter = diameter;
    coinColor = cColor;
    isCollected = false;
  }
  
  void display() {
    if (!isCollected) {
      fill(coinColor);
      ellipse(coinX, coinY, coinDiameter, coinDiameter);
    }
  }

  boolean checkCollision(float playerX, float playerY, float playerDiameter) {
    // Check collision between player and the coin
    if (!isCollected) {
      float distance = dist(playerX, playerY, coinX, coinY);
      if (distance < (playerDiameter + coinDiameter) / 2) {
        isCollected = true;
        return true;
      }
    }
    return false;
  }
}
