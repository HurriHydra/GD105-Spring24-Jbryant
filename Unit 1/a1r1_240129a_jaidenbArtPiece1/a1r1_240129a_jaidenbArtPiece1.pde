// Vera Molnár, Dialog Between Emotion and Method, 1986

void setup()
{
  size(1150,950);
    background(0);
    noFill();
}

void draw()
{
  
// ( Variables ) \\

    strokeWeight(6);
    int r = 60;
    int minEr = -40;
    int maxEr = 40;
    
// ( First Row ) \\

      stroke(#B53838); // Red
      translate(width * 0.12, height * 0.10);
      quad(-r + random(minEr,maxEr),  -r + random(minEr,maxEr),  r + random(minEr,maxEr),  -r + random(minEr,maxEr) ,r + random(minEr,maxEr) , r + random(minEr,maxEr) , -r + random(minEr,maxEr),   r + random(minEr,maxEr));

      stroke(#8420AF); // Magenta
      translate(width * 0.15, 0);
      quad(-r + random(minEr,maxEr),  -r + random(minEr,maxEr),  r + random(minEr,maxEr),  -r + random(minEr,maxEr) ,r + random(minEr,maxEr) , r + random(minEr,maxEr) , -r + random(minEr,maxEr),   r + random(minEr,maxEr));
      
      stroke(#6AEAFF); // Light Blue
      translate(width * 0.15, 0);
      quad(-r + random(minEr,maxEr),  -r + random(minEr,maxEr),  r + random(minEr,maxEr),  -r + random(minEr,maxEr) ,r + random(minEr,maxEr) , r + random(minEr,maxEr) , -r + random(minEr,maxEr),   r + random(minEr,maxEr));

      stroke(#B6F4FA); // Pastel Blue
      translate(width * 0.15, 0);
      quad(-r + random(minEr,maxEr),  -r + random(minEr,maxEr),  r + random(minEr,maxEr),  -r + random(minEr,maxEr) ,r + random(minEr,maxEr) , r + random(minEr,maxEr) , -r + random(minEr,maxEr),   r + random(minEr,maxEr));

      stroke(#FAFF03); // Yellow
      translate(width * 0.15, 0);
      quad(-r + random(minEr,maxEr),  -r + random(minEr,maxEr),  r + random(minEr,maxEr),  -r + random(minEr,maxEr) ,r + random(minEr,maxEr) , r + random(minEr,maxEr) , -r + random(minEr,maxEr),   r + random(minEr,maxEr));
      
      stroke(#7EB5FF); // Weirdly Colored Blue
      translate(width * 0.15, 0);
      quad(-r + random(minEr,maxEr),  -r + random(minEr,maxEr),  r + random(minEr,maxEr),  -r + random(minEr,maxEr) ,r + random(minEr,maxEr) , r + random(minEr,maxEr) , -r + random(minEr,maxEr),   r + random(minEr,maxEr));
      
// ( Second Row ) \\
     
       stroke(#136F14); // Green
       translate(-width * 0.75, height * 0.16);
       quad(-r + random(minEr,maxEr),  -r + random(minEr,maxEr),  r + random(minEr,maxEr),  -r + random(minEr,maxEr) ,r + random(minEr,maxEr) , r + random(minEr,maxEr) , -r + random(minEr,maxEr),   r + random(minEr,maxEr));
      
       stroke(#332A7C); // Purple
       translate(width * 0.15, 0);
       quad(-r + random(minEr,maxEr),  -r + random(minEr,maxEr),  r + random(minEr,maxEr),  -r + random(minEr,maxEr) ,r + random(minEr,maxEr) , r + random(minEr,maxEr) , -r + random(minEr,maxEr),   r + random(minEr,maxEr));
      
       stroke(#B6F4FA); // Pastel Blue
       translate(width * 0.15, 0);
       quad(-r + random(minEr,maxEr),  -r + random(minEr,maxEr),  r + random(minEr,maxEr),  -r + random(minEr,maxEr) ,r + random(minEr,maxEr) , r + random(minEr,maxEr) , -r + random(minEr,maxEr),   r + random(minEr,maxEr));
      
       stroke(#FAFF03); // Yellow
       translate(width * 0.15, 0);
       quad(-r + random(minEr,maxEr),  -r + random(minEr,maxEr),  r + random(minEr,maxEr),  -r + random(minEr,maxEr) ,r + random(minEr,maxEr) , r + random(minEr,maxEr) , -r + random(minEr,maxEr),   r + random(minEr,maxEr));
       
       stroke(#B6F4FA); // Pastel Blue
       translate(width * 0.15, 0);
       quad(-r + random(minEr,maxEr),  -r + random(minEr,maxEr),  r + random(minEr,maxEr),  -r + random(minEr,maxEr) ,r + random(minEr,maxEr) , r + random(minEr,maxEr) , -r + random(minEr,maxEr),   r + random(minEr,maxEr));
       
       stroke(#8420AF); // Magenta
       translate(width * 0.15, 0);
       quad(-r + random(minEr,maxEr),  -r + random(minEr,maxEr),  r + random(minEr,maxEr),  -r + random(minEr,maxEr) ,r + random(minEr,maxEr) , r + random(minEr,maxEr) , -r + random(minEr,maxEr),   r + random(minEr,maxEr));
       
// ( Third Row ) \\

       stroke(#8420AF); // Magenta
       translate(-width * 0.75, height * 0.16);
       quad(-r + random(minEr,maxEr),  -r + random(minEr,maxEr),  r + random(minEr,maxEr),  -r + random(minEr,maxEr) ,r + random(minEr,maxEr) , r + random(minEr,maxEr) , -r + random(minEr,maxEr),   r + random(minEr,maxEr));
       
       stroke(#332A7C); // Purple
       translate(width * 0.15, 0);
       quad(-r + random(minEr,maxEr),  -r + random(minEr,maxEr),  r + random(minEr,maxEr),  -r + random(minEr,maxEr) ,r + random(minEr,maxEr) , r + random(minEr,maxEr) , -r + random(minEr,maxEr),   r + random(minEr,maxEr));
      
       stroke(#FAFF03); // Yellow
       translate(width * 0.15, 0);
       quad(-r + random(minEr,maxEr),  -r + random(minEr,maxEr),  r + random(minEr,maxEr),  -r + random(minEr,maxEr) ,r + random(minEr,maxEr) , r + random(minEr,maxEr) , -r + random(minEr,maxEr),   r + random(minEr,maxEr));
      
       stroke(#B6F4FA); // Pastel Blue
       translate(width * 0.15, 0);
       quad(-r + random(minEr,maxEr),  -r + random(minEr,maxEr),  r + random(minEr,maxEr),  -r + random(minEr,maxEr) ,r + random(minEr,maxEr) , r + random(minEr,maxEr) , -r + random(minEr,maxEr),   r + random(minEr,maxEr));
       
       stroke(#332A7C); // Purple
       translate(width * 0.15, 0);
       quad(-r + random(minEr,maxEr),  -r + random(minEr,maxEr),  r + random(minEr,maxEr),  -r + random(minEr,maxEr) ,r + random(minEr,maxEr) , r + random(minEr,maxEr) , -r + random(minEr,maxEr),   r + random(minEr,maxEr));
       
       stroke(#8420AF); // Magenta
       translate(width * 0.15, 0);
       quad(-r + random(minEr,maxEr),  -r + random(minEr,maxEr),  r + random(minEr,maxEr),  -r + random(minEr,maxEr) ,r + random(minEr,maxEr) , r + random(minEr,maxEr) , -r + random(minEr,maxEr),   r + random(minEr,maxEr));
       
// ( Fourth Row ) \\
       
       stroke(#332A7C); // Purple
       translate(-width * 0.75, height * 0.16);
       quad(-r + random(minEr,maxEr),  -r + random(minEr,maxEr),  r + random(minEr,maxEr),  -r + random(minEr,maxEr) ,r + random(minEr,maxEr) , r + random(minEr,maxEr) , -r + random(minEr,maxEr),   r + random(minEr,maxEr));
       
       stroke(#332A7C); // Purple
       translate(width * 0.15, 0);
       quad(-r + random(minEr,maxEr),  -r + random(minEr,maxEr),  r + random(minEr,maxEr),  -r + random(minEr,maxEr) ,r + random(minEr,maxEr) , r + random(minEr,maxEr) , -r + random(minEr,maxEr),   r + random(minEr,maxEr));
       
       stroke(#B53838); // Red
       translate(width * 0.15, 0);
       quad(-r + random(minEr,maxEr),  -r + random(minEr,maxEr),  r + random(minEr,maxEr),  -r + random(minEr,maxEr) ,r + random(minEr,maxEr) , r + random(minEr,maxEr) , -r + random(minEr,maxEr),   r + random(minEr,maxEr));
       
       stroke(#FAFF03); // Yellow
       translate(width * 0.15, 0);
       quad(-r + random(minEr,maxEr),  -r + random(minEr,maxEr),  r + random(minEr,maxEr),  -r + random(minEr,maxEr) ,r + random(minEr,maxEr) , r + random(minEr,maxEr) , -r + random(minEr,maxEr),   r + random(minEr,maxEr));
       
       stroke(#B53838); // Red
       translate(width * 0.15, 0);
       quad(-r + random(minEr,maxEr),  -r + random(minEr,maxEr),  r + random(minEr,maxEr),  -r + random(minEr,maxEr) ,r + random(minEr,maxEr) , r + random(minEr,maxEr) , -r + random(minEr,maxEr),   r + random(minEr,maxEr));
       
       stroke(#136F14); // Green
       translate(width * 0.15, 0);
       quad(-r + random(minEr,maxEr),  -r + random(minEr,maxEr),  r + random(minEr,maxEr),  -r + random(minEr,maxEr) ,r + random(minEr,maxEr) , r + random(minEr,maxEr) , -r + random(minEr,maxEr),   r + random(minEr,maxEr));

// ( Fifth Row ) \\
       
       stroke(#B6F4FA); // Pastel Blue
       translate(-width * 0.75, height * 0.16);
       quad(-r + random(minEr,maxEr),  -r + random(minEr,maxEr),  r + random(minEr,maxEr),  -r + random(minEr,maxEr) ,r + random(minEr,maxEr) , r + random(minEr,maxEr) , -r + random(minEr,maxEr),   r + random(minEr,maxEr));
       
       stroke(#136F14); // Green
       translate(width * 0.15, 0);
       quad(-r + random(minEr,maxEr),  -r + random(minEr,maxEr),  r + random(minEr,maxEr),  -r + random(minEr,maxEr) ,r + random(minEr,maxEr) , r + random(minEr,maxEr) , -r + random(minEr,maxEr),   r + random(minEr,maxEr));
       
       stroke(#FAFF03); // Yellow
       translate(width * 0.15, 0);
       quad(-r + random(minEr,maxEr),  -r + random(minEr,maxEr),  r + random(minEr,maxEr),  -r + random(minEr,maxEr) ,r + random(minEr,maxEr) , r + random(minEr,maxEr) , -r + random(minEr,maxEr),   r + random(minEr,maxEr));
       
       stroke(#332A7C); // Purple
       translate(width * 0.15, 0);
       quad(-r + random(minEr,maxEr),  -r + random(minEr,maxEr),  r + random(minEr,maxEr),  -r + random(minEr,maxEr) ,r + random(minEr,maxEr) , r + random(minEr,maxEr) , -r + random(minEr,maxEr),   r + random(minEr,maxEr));
       
       stroke(#8420AF); // Magenta
       translate(width * 0.15, 0);
       quad(-r + random(minEr,maxEr),  -r + random(minEr,maxEr),  r + random(minEr,maxEr),  -r + random(minEr,maxEr) ,r + random(minEr,maxEr) , r + random(minEr,maxEr) , -r + random(minEr,maxEr),   r + random(minEr,maxEr));
       
       stroke(#332A7C); // Purple
       translate(width * 0.15, 0);
       quad(-r + random(minEr,maxEr),  -r + random(minEr,maxEr),  r + random(minEr,maxEr),  -r + random(minEr,maxEr) ,r + random(minEr,maxEr) , r + random(minEr,maxEr) , -r + random(minEr,maxEr),   r + random(minEr,maxEr));
       
// ( Sixth Row ) \\

       stroke(#7EB5FF); // Weirdly Colored Blue
       translate(-width * 0.75, height * 0.16);
       quad(-r + random(minEr,maxEr),  -r + random(minEr,maxEr),  r + random(minEr,maxEr),  -r + random(minEr,maxEr) ,r + random(minEr,maxEr) , r + random(minEr,maxEr) , -r + random(minEr,maxEr),   r + random(minEr,maxEr));
       
       stroke(#332A7C); // Purple
       translate(width * 0.15, 0);
       quad(-r + random(minEr,maxEr),  -r + random(minEr,maxEr),  r + random(minEr,maxEr),  -r + random(minEr,maxEr) ,r + random(minEr,maxEr) , r + random(minEr,maxEr) , -r + random(minEr,maxEr),   r + random(minEr,maxEr));
       
       stroke(#B6F4FA); // Pastel Blue
       translate(width * 0.15, 0);
       quad(-r + random(minEr,maxEr),  -r + random(minEr,maxEr),  r + random(minEr,maxEr),  -r + random(minEr,maxEr) ,r + random(minEr,maxEr) , r + random(minEr,maxEr) , -r + random(minEr,maxEr),   r + random(minEr,maxEr));
       
       stroke(#8E1E1E); // Dark Red
       translate(width * 0.15, 0);
       quad(-r + random(minEr,maxEr),  -r + random(minEr,maxEr),  r + random(minEr,maxEr),  -r + random(minEr,maxEr) ,r + random(minEr,maxEr) , r + random(minEr,maxEr) , -r + random(minEr,maxEr),   r + random(minEr,maxEr));
       
       stroke(#FAFF03); // Yellow
       translate(width * 0.15, 0);
       quad(-r + random(minEr,maxEr),  -r + random(minEr,maxEr),  r + random(minEr,maxEr),  -r + random(minEr,maxEr) ,r + random(minEr,maxEr) , r + random(minEr,maxEr) , -r + random(minEr,maxEr),   r + random(minEr,maxEr));
       
       stroke(#332A7C); // Purple
       translate(width * 0.15, 0);
       quad(-r + random(minEr,maxEr),  -r + random(minEr,maxEr),  r + random(minEr,maxEr),  -r + random(minEr,maxEr) ,r + random(minEr,maxEr) , r + random(minEr,maxEr) , -r + random(minEr,maxEr),   r + random(minEr,maxEr));
       
        
       if (frameCount == 6){
         noLoop();
         save("JaidenbArtPiece1.png");
       }   
}
