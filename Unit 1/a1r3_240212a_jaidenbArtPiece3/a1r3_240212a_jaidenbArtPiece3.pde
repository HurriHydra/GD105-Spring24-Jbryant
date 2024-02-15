// Truisms, Jenny Holzer

PFont retroFont;

// IT'S GOOD TO GIVE EXTRA MONEY TO CHARITY


void setup(){
  
  size(1500,1000);
  retroFont = createFont("Eight-Bit Madness.ttf",64);

}


void draw(){
  background(#276c30);
 
    fill(#91fca0);
    textFont(retroFont);
    textSize(175);
    textAlign(LEFT);
    text("IT'S",62,153);
    
    fill(#3dc53a);
    textFont(retroFont);
    textSize(175);
    textAlign(LEFT);
    text("IT'S",62,159);
    
    fill(#91fca0);
    textFont(retroFont);
    textSize(175);
    textAlign(LEFT);
    text("GOOD",38,279);
    
    fill(#3dc53a);
    textFont(retroFont);
    textSize(175);
    textAlign(LEFT);
    text("GOOD",38,286);
    
     
    fill(#91fca0);
    textFont(retroFont);
    textSize(175);
    textAlign(LEFT);
    text("TO",38,407);
    
    fill(#3dc53a);
    textFont(retroFont);
    textSize(175);
    textAlign(LEFT);
    text("TO",38,414);
    
     
    fill(#91fca0);
    textFont(retroFont);
    textSize(175);
    textAlign(LEFT);
    text("GIVE",38,541);
    
    fill(#3dc53a);
    textFont(retroFont);
    textSize(175);
    textAlign(LEFT);
    text("GIVE",38,550);
    
    fill(#91fca0);
    textFont(retroFont);
    textSize(175);
    textAlign(LEFT);
    text("EXTRA",38,681);
    
    fill(#3dc53a);
    textFont(retroFont);
    textSize(175);
    textAlign(LEFT);
    text("EXTRA",38,688);
    
    fill(#91fca0);
    textFont(retroFont);
    textSize(175);
    textAlign(LEFT);
    text("MONEY",38,821);
    
    fill(#3dc53a);
    textFont(retroFont);
    textSize(175);
    textAlign(LEFT);
    text("MONEY",38,828);
    
    fill(#91fca0);
    textFont(retroFont);
    textSize(175);
    textAlign(LEFT);
    text("TO",38,946);
    
    fill(#3dc53a);
    textFont(retroFont);
    textSize(175);
    textAlign(LEFT);
    text("TO",38,953);
    
    fill(#fbfbfb);
    textFont(retroFont);
    textSize(266);
    textAlign(CENTER);
    text("CHARITY",1005,510); // 4
    
    
    fill(#e9f1b5);
    textFont(retroFont);
    textSize(266);
    textAlign(CENTER);
    text("CHARITY",1005,508); // 3
    
    
    fill(#acbd3b);
    textFont(retroFont);
    textSize(266);
    textAlign(CENTER);
    text("CHARITY",1005,498); // 1
    
    
    fill(#d6e437);
    textFont(retroFont);
    textSize(266);
    textAlign(CENTER);
    text("CHARITY",1005,485); // 2
    

   if (frameCount == 1){
     save("JaidenbArtPiece3.png");
   }
}
