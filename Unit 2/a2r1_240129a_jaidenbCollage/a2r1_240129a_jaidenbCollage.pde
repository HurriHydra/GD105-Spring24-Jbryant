// (Background Images) \\
PImage background1;
PImage background2;                 
PImage background3;
PImage background4;

// (Omori Images) \\
PImage omoritext1;
PImage omori;
PImage omorigroup;
PImage omoribubble1;
PImage omoribubble2;
PImage omoribubble3;

//(Mario Images) \\

PImage mariotext;

// (Deltarune Images) \\
PImage deltatext;
PImage deltalogo;
PImage DRCharacters;


void setup(){
  size(2000,1300);
// (Backgrounds) \\
  background1 = loadImage("Background1.png");
  background2 = loadImage("Background2.png");
  background4 = loadImage("Background4.png");
  
  omoritext1 = loadImage("OMORITEXT.png");
  omori = loadImage("Omori.png");
  omoribubble1 = loadImage("Bubble_call_Omori.png");
  omorigroup = loadImage("OMORIGROUP.png");
  omoribubble2 = loadImage("Bubble_release_energy.png");
  omoribubble3 = loadImage("Omoribubble3.png");
  
  mariotext = loadImage("MarioText.png");
  
  deltatext = loadImage("Deltatext.png");
  deltalogo = loadImage("Deltalogo.png");
  DRCharacters = loadImage("DRCharacters.png");
  
}

void draw(){
  background(#5E40B4);
  
 image(background1,-30,622);
 image(background2,-30,622);
 
 image(omoritext1,263,673);
 image(omori,-59,833);
 image(omorigroup,166,824);
 image(omoribubble1,659,1101);
 image(omoribubble2,20,655);
 image(omoribubble3,658,655);
 
 image(mariotext,1171,657);
 
 image(background4,-9,-4);
 image(deltatext,132,-134);
 image(deltalogo,199,-24);
 image(DRCharacters,80,327);
}
