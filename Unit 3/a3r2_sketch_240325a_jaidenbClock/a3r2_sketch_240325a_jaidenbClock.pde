  PFont text;
  color c = color(191,255,254);
  
  color from = c;
  color to = fill(#878A8E);
  
  color pointA = lerpColor(from, to, .35)
  color pointB = lerpColor(from, to, .60)
/*
  Assignment 3, Prompt 2
  Clock
  
*/

void setup(){
  size(850,850);
  text = createFont("AdoveDevanagari-Blod-48.vlw",40);
}

void draw(){
  background(#83c3ff);
  int h = hour();
  int s = second(); 
  
  int m = minute(); 

  
  
    strokeWeight(0);
  float wc = map(m,0,59, color(191, 240, 254), c);
  fill(wc); // starter color #BFFFFE
  float wt = map(s,0,59,height,309);

  rect(96,wt,142,557); //845 for Y | THIS IS THE WATER
  
  strokeWeight(5);
    noFill();
  rect(93,251,143,655,64); // TUBE
    fill(#AFAFAF);
  rect(55,246,220,64,92);
  

  
  strokeWeight(3);
  
  line(483,310,95,312);
  line(483,438,94,443);
  line(483,563,94,568);
  line(483,779,95,780);
  
  fill(#000000);
  textFont(text);
  text("5",522,319);
  
  textFont(text);
  text("10",522,450);
  
  textFont(text);
  text("15",522,576);
  
  textFont(text);
  text("1 minute",515,791);
  
  // (Stuff for time) \\
  textFont(text);
  text(h,642,416);
  
  textFont(text);
  text(s,723,417);

}
