
class GameData{
  color playerColor;
  
  GameData(color pColor){
     playerColor = pColor;
   }
   

  void Display(){

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
