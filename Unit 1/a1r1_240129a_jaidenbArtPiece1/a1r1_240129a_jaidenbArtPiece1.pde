// Vera Molnár, Dialog Between Emotion and Method, 1986

void setup()
{
  size(1010,800);
  frameRate(1);
}

void draw()
{
  background(0);
    noFill();
    strokeWeight(6);
    translate(width * 0.20, height * 0.20);
    int r = 100;
    int minEr = -40;
    int maxEr = 40;
    int offsetmin = -100;
    int offsetmax = 100;
    var random = random(minEr,maxEr);
    var offset = random(offsetmin,offsetmax);
    // First Block
      stroke(#B53838);
        quad(r + random + offset,-r,-r + random + offset,-r,-r + random + offset,r,r + random,r); // First
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
