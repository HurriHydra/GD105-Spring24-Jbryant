  PFont text;

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
  
  strokeWeight(5);
    noFill();
  rect(93,128,143,655,64);
    fill(#AFAFAF);
  rect(55,118,220,64,92);
  
  strokeWeight(0);
  fill(#BFFFFE);
  rect(96,224,139,557,64);
  
  strokeWeight(3);
  
   fill(#FFDD31);
  circle(163,264,25);
  
  line(483,310,95,312);
  line(483,438,94,443);
  line(483,563,94,568);
  line(483,685,95,686);
  
  fill(#000000);
  textFont(text);
  text("5",522,319);
  
  textFont(text);
  text("10",522,450);
  
  textFont(text);
  text("15",522,576);
  
  textFont(text);
  text("20",522,697);
  
  textFont(text);
  text(h,642,416);
  
  textFont(text);
  text(s,717,498);

}
