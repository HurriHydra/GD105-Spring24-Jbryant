/*
  Assignment 3, Prompt 1
  Calendar
  
 This is supposed to be a planet themed calendar but it is extremely difficult. There is going to be stars popping up
 to indicate the amount of days. The planets represent monday, tuesday and etc. Months I don't know yet probably color of the stars.
 Year will be some future time thing idk.
*/


int Cdays = 7;
PVector[] planets;

void setup(){
    size(777,777);
    planets = new PVector[7];
    
    planets[0]= new PVector(73,364,124); // The Z in the arrays/PVector mean the size for the planets.
    planets[1] = new PVector(237,366,188); 
    planets[2]= new PVector(374,360,62); 
    planets[3]= new PVector(436,362,32); 
    planets[4]= new PVector(532,369,136);
    planets[5]= new PVector(640,362,52);
    planets[6]= new PVector(722,362,89);

}

void draw(){
  background(#00074B);
  
  for (int i = 0; i < Cdays; i++){
 
    circle(planets[i].x, planets[i].y, planets[i].z);
    
  }
}
