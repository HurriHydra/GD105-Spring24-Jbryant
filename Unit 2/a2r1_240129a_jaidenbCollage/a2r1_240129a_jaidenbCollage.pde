/*
  Assignment 2, Prompt 1
  Collage Piece
  
  This assignment just includes a bunch of rpg games I like through images. Some
  of my favorites can be seen in each corner.
  
*/


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
PImage marioluigi;
// (Deltarune Images) \\
PImage deltatext;
PImage deltalogo;
PImage DRCharacters;

// (Earthbound Images) \\
PImage nesstext;
PImage nessfriends;





void setup(){
  size(2000,1300);
// (Backgrounds) \\
  background1 = loadImage("Background1.png");
  background2 = loadImage("Background2.jpg");
  background3 = loadImage("Background4.jpeg");
  background4 = loadImage("Background3.png");
  
  omoritext1 = loadImage("OMORITEXT.png");
  omori = loadImage("Omori.png");
  omoribubble1 = loadImage("Bubble_call_Omori.png");
  omorigroup = loadImage("OMORIGROUP.png");
  omoribubble2 = loadImage("Bubble_release_energy.png");
  omoribubble3 = loadImage("Omoribubble3.png");
  
  mariotext = loadImage("MarioText.png");
  marioluigi = loadImage("ML.png");
  
  deltatext = loadImage("Deltatext.png");
  deltalogo = loadImage("Deltalogo.png");
  DRCharacters = loadImage("DRCharacters.png");
  
  nesstext = loadImage("EarthboundText.png");
  nessfriends = loadImage("nessfriends.png");
}

void draw(){
  background(#5E40B4);
  
 image(background1,-30,622);
 image(background2,964,622);
 image(background3,964,-178);
 image(background4,-9,-4);
 
 image(omoritext1,263,673);
 image(omori,-59,833);
 image(omorigroup,166,824);
 image(omoribubble1,659,1101);
 image(omoribubble2,20,655);
 image(omoribubble3,658,655);
 
 image(mariotext,1131,657);
 image(marioluigi,1282,874);
 
 image(deltatext,132,-134);
 image(deltalogo,199,-24);
 image(DRCharacters,80,327);
 
 image(nessfriends,1109,116);
 scale(0.14);
 image(nesstext,8049,-44);
 
  if (frameCount == 1){
      save("JaidenbUnit2Recipe1.png");
    }
}
