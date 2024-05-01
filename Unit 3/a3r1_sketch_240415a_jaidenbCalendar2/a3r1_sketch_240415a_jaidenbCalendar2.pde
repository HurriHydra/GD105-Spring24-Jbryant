/*
  Assignment 3, Prompt 1
  Calendar
  
 This is supposed to be a planet themed calendar but it is extremely difficult. There is going to be stars popping up
 to indicate the amount of days. The planets represent monday, tuesday and etc. Months I don't know yet probably color of the stars.
 Year will be some future time thing idk.
*/


int Cdays = 7;
int starday = day();
PVector[] planets;
int[] Pcolr;

void setup(){
    size(777,777);
    planets = new PVector[7];
    Pcolr = new color[7];
    
    planets[0]= new PVector(73,364,124); // The Z in the arrays/PVector mean the size for the planets.
    planets[1] = new PVector(237,366,188); 
    planets[2]= new PVector(374,360,62); 
    planets[3]= new PVector(436,362,32); 
    planets[4]= new PVector(532,369,136);
    planets[5]= new PVector(640,362,52);
    planets[6]= new PVector(722,362,89);
    
    //Pcolr[0] = new color(#7A7FFC);

}

void draw(){
  background(#00074B);
  
  for (int i = 0; i < Cdays; i++){
 
 /*for (i = 0; i == starday; starday++){
   circle(random(20,20),random(20,20),5);
 } */
 switch(i){ // This is set up for the days (Monday to Sunday)
   case 0:
   fill(#1798FF);
   circle(planets[0].x, planets[0].y, planets[0].z);
   break;
   
   case 1:
   fill(#1798FF);
   circle(planets[1].x, planets[1].y, planets[1].z);
   break;
   
   case 2:
   fill(#1798FF);
   circle(planets[2].x, planets[2].y, planets[2].z);
   break;
   
   case 3:
   fill(#1798FF);
   circle(planets[3].x, planets[3].y, planets[3].z);
   break;
   
   case 4:
   fill(#1798FF);
   circle(planets[4].x, planets[4].y, planets[4].z);
   break;
   
   case 5:
   fill(#1798FF);
   circle(planets[5].x, planets[5].y, planets[5].z);
   break;
   
   case 6:
   fill(#1798FF);
   circle(planets[6].x, planets[6].y, planets[6].z);
   break;
   
 }
 
 switch(month()){
   case 0:
   println("Planet hi");
   circle(planets[i].x, planets[i].y, planets[i].z);
   fill(#000000);
   break;
   
   case 1:
   println("January");
   circle(planets[i].x, planets[i].y, planets[i].z);
   fill(#933DE0);
   break;
   
   case 2:
   println("Febuarary");
   circle(planets[i].x, planets[i].y, planets[i].z);
   fill(#DBE0CC);
   break;
   
   case 3:
   println("March");
   circle(planets[i].x, planets[i].y, planets[i].z);
   fill(#FA9360);
   break;
   
   case 4:
   println("April");
   fill(#FFFFFF);
   circle(planets[i].x, planets[i].y, planets[i].z);
   
   //fill(#1798FF);
  // circle(planets[3].x, planets[3].y, planets[3].z);
   
   break;
   
   case 5:
   println("May");
   circle(planets[i].x, planets[i].y, planets[i].z);
   fill(#9795FF);
   break;
   
   case 6:
   println("June");
   circle(planets[i].x, planets[i].y, planets[i].z);
   fill(#CE5EC7);
   break;
   
   case 7:
   println("July");
   circle(planets[i].x, planets[i].y, planets[i].z);
   fill(#89F030);
   break;
   
   case 8:
   println("August");
   circle(planets[i].x, planets[i].y, planets[i].z);
   fill(#BDF0CF);
   break;
   
   case 9:
   println("September");
   circle(planets[i].x, planets[i].y, planets[i].z);
   fill(#76D9FF);
   break;
   
   case 10:
   println("October");
   circle(planets[i].x, planets[i].y, planets[i].z);
   fill(#7AFCBC);
   break;
   
   case 11:
   println("November");
   circle(planets[i].x, planets[i].y, planets[i].z);
   fill(#8771D3);
   break;
   
   case 12:
   println("December");
   circle(planets[i].x, planets[i].y, planets[i].z);
   fill(#3B8BBC);
   break;
 }
    //circle(planets[i].x, planets[i].y, planets[i].z);
    
  }
}
