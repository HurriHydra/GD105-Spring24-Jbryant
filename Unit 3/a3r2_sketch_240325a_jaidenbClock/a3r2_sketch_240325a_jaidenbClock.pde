/*
  Assignment 3, Prompt 2
  Clock
  
  This art piece is about test tubes going through a testing process. The main idea
  is that the test tube will get cleaner and cleaner as time passes until the machine
  accepts the test tube it's given. The water rising up the the test tube is seconds,
  the green/blue water represents the minutes, and the machine represents the hour.
  The machine requires at least 24 test tubes to sent out a full package and then
  the process repeats.
  
  
*/

// (Text/Color Variables) \\
 PFont text;
 color c1 = color(0, 153, 0); // 191, 0, 254
 color c2 = color(191, 255, 254);
 
void setup(){
  size(850,850);
  text = createFont("AdoveDevanagari-Blod-48.vlw",40);
}

void draw(){
  // (Setting up the liquid rising / seconds and minutes)
  background(#83c3ff);
  int h = hour();
  int s = second(); 
  
  int m = minute(); 

  float mapColorToMinute = map(m, 0, 59, 0, 1);

  strokeWeight(0);

  float wt = map(s,0,59,height,309);
  color setColorInFill = lerpColor(c1, c2, mapColorToMinute);
  fill(setColorInFill);
  
  rect(96,wt,142,557); // 845 for Y | THIS IS THE WATER
  
// (Test Tube) \\

  strokeWeight(5);
  noFill();
  rect(93,251,143,655,64); 
  fill(#7d7d7d);
  rect(55,246,220,64,92);
  
// (Tube Lines) \\

  strokeWeight(3);
  
  line(483,310,95,312);
  line(174,443,93,443);
  line(164,563,96,563);
  line(163,686,96,686);
  
// (The Machine) \\

  strokeWeight(5);
  
  fill(#cbc7c7);
  rect(277,710,532,112,15);
  fill(#7d7d7d);
  rect(251,764,591,124,15);
  
  fill(#000000);
  
  textFont(text);
  text("Only Accepting Clean Tubes",290,751);
  
  textFont(text);
  text("One Full Test Tube",503,323);
  
  textFont(text);
  textSize(23);
  text("Clean Water Tube Amount:",272,819);
  
  // (Machine Hour Counter) \\
  
  textFont(text);
  fill(#A0F8FF);
  text(h,555,824);

}
