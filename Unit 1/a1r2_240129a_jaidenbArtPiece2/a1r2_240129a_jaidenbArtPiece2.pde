// Attila Kovacs Hungarian, 1938-2017, Metrische sequenz 1973-75, 1981

// (Artwork Link) \\

// https://www.mayorgallery.com/artists/110-attila-kovacs/works/1817-attila-kovacs-metrische-sequenz-1973-75-1981/

void setup()
{
  size(1000,900);
  fill(#000000);
}

void draw()
{

  background(255);
 
// ( Squares ) \\
  
  square(182,438,205);
  square(215,232,205);
  square(491,639,205);
  square(481,475,249);
  
// ( Rectangle ) \\

  rect(421,437,183,358);
  rect(402,494,79,135);
  
  rect(437,232,89,204); // Finger1
  rect(455,77,83,154);  // Fingertip1
  rect(539,232,89,204); // Finger2
  rect(559,77,83,154);  // Fingertip2
  rect(649,232,89,204); // Finger3
  rect(673,77,83,154);  // Fingertip3
  
  if (frameCount == 1){
    save("JaidenbArtPiece2.png");
 }
}
