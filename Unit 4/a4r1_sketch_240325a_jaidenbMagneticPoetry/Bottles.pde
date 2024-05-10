class Bottles{
  int x, y;
  int bWidth, bHeight; //Grabs the bottle width and height
  
  Bottles(int xposition, int yposition, int width, int height){
    x = xposition;
    y = yposition;
    bWidth = width;
    bHeight = height;
  }


  // Method to display the box
  void display() {
    fill(0); 
    for (int i = 0; i < bHeight; i++) {
      for (int j = 0; j < bWidth; j++) {
        if (i == 0 || i == bHeight - 1 || j == 0 || j == bWidth - 1) {
          text(love, x + j * 18, y + i * 18); // Draw an "X" at the border positions
        }
      }
    }
  }
}
