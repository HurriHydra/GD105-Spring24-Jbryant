/*
  Assignment 3, Prompt 1
  Calendar
  
 This is supposed to be a planet themed calendar but it is extremely difficult. There is going to be stars popping up
 to indicate the amount of days. The planets represent monday, tuesday and etc. Months I don't know yet probably color of the stars.
 Year will be some future time thing idk.
*/


int Cdays = 6;
PVector planets[];

void setup(){
    size(777,777);
    PVector []planets = new PVector[Cdays];
    
     
   for (int i = 0; i < Cdays; i++){

    int []days = new int[Cdays];
    planets[i] = new PVector(300,150);
  
    days[i] = 1;
  }
  
}

void draw(){
  background(#00074B); // 1
  
  circle(73,364,124); // 1
  
 circle(230,366,161); // 2
 
 circle(358,358,62); // 3
 
 circle(432,358,32); // 4
 
 circle(552,354,175); // 5
 
 circle(697,350,88); // 6
 
 circle(393,644,167); // 7
 
  for (int i = 0; i < Cdays; i++){

  // circle(planets[i].x,25,25);
  }
}
