/*
  Assignment 3, Prompt 1
  Calendar
  
  Video game loading bar but with the calendar
*/
PFont GameText;

void setup(){
  size(777,777);
  
  GameText = createFont("CooperBlack-48.vlw", 50);
}

void draw(){
  background(#090e24);
  
  //int day = day();
  int month = month();
  int days = second();
  
// (Loading Bar | Inside) \\
  float movebar = map(-days, 1, 31, height, 14);
  
  strokeWeight(0);
  fill(#F5FA67);
  rect(71,308,movebar,131); // 643 for X, 10 x start
 
  
// (Loading Bar | Outside) \\
  noFill();
  strokeWeight(7);
  rect(66,305,639,136); // 639
  
  fill(0);
  rect(707,314,18,117);
  rect(47,314,18,117);
  

  
// (Text) \\
   
   fill(0);
   textFont(GameText);
   text("World:", 271,274);
   
   textFont(GameText);
   textSize(70);
   text(month, 434,281);
   
}
