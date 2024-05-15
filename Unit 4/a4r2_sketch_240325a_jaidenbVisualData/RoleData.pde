
class Roledata {
  String colorName;
  color roleColor;
  color rankClr;
  float waffleLv;
  float difficultyLv;
  boolean clicked;
  float x, y, size;
  
  Roledata(String roleInfo, color roleColors, color rankColor, float waffleLevel, float difficultyLevel, float xPos, float yPos, float rectSize) {
  colorName = roleInfo;
  roleColor = roleColors;
  rankClr = rankColor;
  waffleLv = waffleLevel;
  difficultyLv = difficultyLevel;
  x = xPos;
  y = yPos;
  size = rectSize;
  clicked = false;
 }
 
  void display() {
    fill(roleColor);
    rect(x, y, size, size);
    
    if (clicked) {
      
     text(colorName,365,221); 
      
     text("Rank:",270,366); 
     text("Waffle Level: " + waffleLv , 372, 475); 
     text("Difficulty: " + difficultyLv, 341, 576); 
      
     fill(rankClr);
     circle(402,355,96);
    }
  }
  
   void checkClick(float mouseX, float mouseY) {
    if (mouseX > x && mouseX < x + size && mouseY > y && mouseY < y + size) {
      // Toggle clicked state
      clicked = !clicked;
      
      for (Roledata role : roleBox) { // Turns off boolean for other boxes so it can display only one
        if (role != this) {
          role.clicked = false;
        }
      }
    }
  }
}
