PFont normalFont;

void setup(){
  size(900,900);
  normalFont = createFont("ArialNarrow-48.vlw",64);
}

void draw(){
  
// (Table) \\

background(#3e2202);
  
// (Phone) \\

// (Phone Screen) \\
  background(#3e2202);
  strokeWeight(19);
  fill(#6F859B); 
  stroke(#1a1a1a);
  rect(281, 121, 353, 643, 28);

// (Map Roads) \\
  noStroke();
  fill(#232324);
  rect(287, 375, 338, 72);
  rect(350, 131, 42, 589);
  
// (Phone Map Menu) \\
  fill(#8a8181); 
  rect(288, 681, 338, 72, 28);
  fill(#1237FF);
  circle(335,707,39);
  circle(456,707,39);
  circle(563,708,39);
  
// (Map Warning) \\
  fill(#711012);
  circle(505,406,156);
  fill(#b14c4f); 
  circle(505,406,124);
  fill(#fb1318);
  textSize(121);
  text("!",487,441);
  
// (Phone Border) \\
  strokeWeight(8);
  stroke(#000000); 
  noFill();
  rect(288, 131, 337, 628, 28);
  
// (Iphone Home Screen Line) \\
  strokeWeight(10);
  stroke(#FFFFFF); 
  line(362,741,548, 740);
  
  if (frameCount == 1){
    save("JaidenbArtPiece4.png");
  }
 
}
