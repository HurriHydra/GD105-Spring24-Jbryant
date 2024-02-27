PImage omoritext1;
PImage omoribubble1;
PImage omorigroup;

void setup(){
  size(1000,1000);
  omoritext1 = loadImage("OMORITEXT.png");
  omoribubble1 = loadImage("Bubble_call_Omori.png");
  omorigroup = loadImage("OMORIGROUP.png");
  
}

void draw(){
  background(#5E40B4);
 image(omoritext1,278,83);
 image(omoribubble1,760,83);
 image(omorigroup,183,521);
}
