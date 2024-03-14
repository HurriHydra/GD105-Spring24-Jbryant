/*
  Assignment 2, Prompt 2
  The Layered Drawing Piece
  
  The background for this assignment is supposed to portray a space like background
  with many stars.
  
*/

// declare your global variable(s) at the top, outside of any block\
int []starsX = new int[250];
int []starsY  = new int[250];
int starNum = 250;
int stars = 0;

int min = -100;
int max = 1000;
boolean snap;

void setup(){
  // draw the background only once in setup
  size(1000,800);
  background(#191140);
   strokeCap(ROUND);

 for(int i = 0; i < starsX.length; i++){
   starsX[i] = int(random(min,max));
 }

 for(int i = 0; i < starsY.length; i++){
   starsY[i] = int(random(min,max));
  }
}

void draw(){
  stroke(#FFFFFF);
  strokeWeight(10);
  
  for(int i = 0; i < starNum; i++){
    point(starsX[i],starsY[i]);
  }
  
  stroke(#FFF8B4);
  if (stars < 500){
    point (random(min,max),random(min,max));
    stars ++;
  }
 
 if (stars == 500 && !snap){
   print("picture saved dawg");
  save("JaidenbUnit2Recipe2.png");
  snap = true;
 }

}
