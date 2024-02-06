// Vera Molnár, Dialog Between Emotion and Method, 1986

void setup()
{
  size(1010,800);
}

void draw()
{
  background(0);
    noFill();
    strokeWeight(6);
    translate(width * 0.25, height * 0.25);
    int r = 100;
    int minEr = -50;
    int maxEr = 50;
    var random = random(minEr,maxEr);
    // First Block
      stroke(#B53838);
        quad(r + random,-r,-r,-r,r,r,-r,r); // First
       translate(width * 0.25, height * 0.25);
    // Second Block
       stroke(#332A7C);
        quad(227,46,395,25,324,158,201,191); // First
        quad(227,46,395,25,324,158,201,191); // Second
        quad(227,46,395,25,324,158,201,191); // Third
        
       if (frameCount == 6){
         noLoop();
       }
       
        
        
}
