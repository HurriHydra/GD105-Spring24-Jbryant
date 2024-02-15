PFont retroFont;

void setup()
{
  size(1010,800);
  retroFont = createFont("Eight-Bit Madness.ttf",64);
}

void draw()
{
   background(#3d301b);
   noStroke();
   translate(width * 0.20, height * 0.20);
   
// ( Mountain Background ) \\

    fill(#312719);
    quad(827,361,814,662,622,658,395,-164);
    quad(818,908,789,663,337,-306,548,-157);
    quad(-215,647,96,641,168,-11,-55,274);
    quad(-233,592,-75,639,-205,-15,-234,275);
    triangle(714,25,624,24,699,-113);
    triangle(75,655,-135,568,-63,118);
    square(611,190,129);
    square(450,-235,116);
    rect(625,22,89,229);
    rect(75,-208,129,341);
    rect(-164,270,149,69);
   
   
// ( The Lights ) \\

    fill(#846e45);
    quad(407,-173,634,643,-14,644,179,-163);
    
    fill(#bf9646);
    quad(350,-160,547,644,50,640,244,-163);
    
// ( The Heart ) \\
      
    fill(#FFF700);
    square(136,131,54);
    square(159,108,54);
    square(272,186,54);
    square(388,108,54);
    square(408,131,54); 
     
    rect(179, 78, 56, 41);
    rect(203, 98, 71, 45); 
    rect(247, 125, 39, 62); 
    rect(314, 125, 39, 62);
    rect(328, 98, 71, 45); 
    rect(363, 78, 56, 41);
    
    rect(136, 140, 136, 100); // fill (Left)
    rect(326, 140, 136, 100); // fill (Right)
    
    rect(136, 238, 326, 41); // layer 1
    rect(168, 279, 259, 42); // layer 2
    rect(202, 320, 192, 41); // layer 3
    rect(236, 361, 123, 41); // layer 4
    
// ( Text ) \\

// The Shadow \\
     
    fill(#000000);
    textFont(retroFont);
    textSize(120);
    textAlign(CENTER);
    text("SELECTS",297,499);
    
 // The Text \\
     
    fill(#FFFFFF);
    textFont(retroFont);
    textSize(120);
    textAlign(CENTER);
    text("SELECTS",297,493);
    
    if (frameCount == 1){
      save("JaidenbArtPiece5.png");
    }
}
