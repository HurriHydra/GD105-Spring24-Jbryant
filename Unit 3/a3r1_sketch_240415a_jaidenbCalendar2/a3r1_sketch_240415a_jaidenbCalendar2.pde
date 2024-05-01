/*
  Assignment 3, Prompt 1
  Calendar
  
 I've made a planet themed calendar and I thought it was really cool and unique. 
 
 The way it works:
 
 Days: There is going to be stars popping up to indicate the amount of current days in the month.
 
 Months: There are 12 planets that represent the month with it's color. An example being, if the month "May" then the fifth planet will light up red.
 
 Years: The year is just text that make it easier for people to understand that it's some type of calendar.

 
*/

// (Setting up variables and arrays) \\ 
PFont yeartext;
PFont planettext;

int monthplanets = 12;
int backgroundyear = year();

int []stardayX = new int[250]; 
int []stardayY = new int[200]; // Similar to unit 2, I wanted to use the same method
int stardaymax = 31;
int currentstar = day();

int min = 250;
int max = 480;

PVector[] planets;


void setup(){
    size(777,777);
    planets = new PVector[12];

// (Setting up each planet) \\

    planets[0]= new PVector(105,322,124); 
    planets[1] = new PVector(228,178,188); 
    planets[2]= new PVector(391,115,62); 
    planets[3]= new PVector(499,137,32); 
    planets[4]= new PVector(609,245,136);
    planets[5]= new PVector(670,383,52);
    planets[6]= new PVector(632,502,89);
    planets[7]= new PVector(515,601,131);
    planets[8]= new PVector(374,639,27);
    planets[9]= new PVector(256,619,141);
    planets[10]= new PVector(151,516,89);
    planets[11]= new PVector(107,428,31);
    
    yeartext = createFont("Calibri-48.vlw",75);
    planettext = createFont("Calibri-48.vlw",17);

// (Setting up how the stars work, similar to unit 2 like I said so nothing too crazy) \\
 for(int i = 0; i < stardayX.length; i++){
   stardayX[i] = int(random(min,max));
 }

 for(int i = 0; i < stardayY.length; i++){
   stardayY[i] = int(random(min,max));
  }
  
}

void draw(){
  
  background(#00074B);
  
  textFont(yeartext);
  text(backgroundyear,310,74);
  strokeWeight(5);
   
   for(int i = 0; i < stardaymax; i += currentstar){ // This checks the current day and places a point to indicate the current day. \\
     if(i == day()){
       break;
     }
    
    point(stardayX[i],stardayY[i]);
  }
  
  stroke(#FFFFFF);
  strokeWeight(1);
  
  for (int i = 0; i < monthplanets; i ++){

// ( PLANET MONTHS ) \\

 switch(month()){ // Each month a planet will light up with it's color. \\

   case 1:
   println("January");
   fill(#151515);
   circle(planets[i].x, planets[i].y, planets[i].z);
   
   fill(#A2A2A2); // Grey
   
   circle(planets[0].x, planets[0].y, planets[0].z);
   break;
   
   case 2:
   println("February");
   fill(#151515);
   circle(planets[i].x, planets[i].y, planets[i].z);
   
   fill(#FF15F0); // Pink
   
   circle(planets[1].x, planets[1].y, planets[1].z);
   break;
   
   case 3:
   println("March");
   fill(#151515);
   circle(planets[i].x, planets[i].y, planets[i].z);
   
   fill(#6FFF70); // Green
   
   circle(planets[2].x, planets[2].y, planets[2].z);
   break;
   
   case 4:
   println("April");
   fill(#151515);
   circle(planets[i].x, planets[i].y, planets[i].z);
   
   fill(#AE58FA); // Purple
   
   circle(planets[3].x, planets[3].y, planets[3].z);
   break;
   
   case 5:
   println("May");
   fill(#151515);
   circle(planets[i].x, planets[i].y, planets[i].z);
   
   fill(#FA5858); // Red
   
   circle(planets[4].x, planets[4].y, planets[4].z);
   
   fill(#000000);
   break;
   
   case 6:
   println("June");
   fill(#151515);
   circle(planets[i].x, planets[i].y, planets[i].z);
   
   fill(#4A3EFF); // Blue
   
   circle(planets[5].x, planets[5].y, planets[5].z);
   break;
   
   case 7:
   println("July");
   fill(#151515);
   circle(planets[i].x, planets[i].y, planets[i].z);
   
   fill(#9BE0FF); // Light Blue
   
   circle(planets[6].x, planets[6].y, planets[6].z);
   break;
   
   case 8:
   println("August");
   fill(#151515);
   circle(planets[i].x, planets[i].y, planets[i].z);
   
   fill(#BFFFFE); // Pastel Blue
   
   circle(planets[7].x, planets[7].y, planets[7].z);
   break;
   
   case 9:
   println("September");
   fill(#151515);
   circle(planets[i].x, planets[i].y, planets[i].z);
   
   fill(#BFFFBF); // Light Green
   
   circle(planets[8].x, planets[8].y, planets[8].z);
   break;
   
   case 10:
   println("October");
   fill(#151515);
   circle(planets[i].x, planets[i].y, planets[i].z);
   
   fill(#905319); // Dark Orange
   
   circle(planets[9].x, planets[9].y, planets[9].z);
   break;
   
   case 11:
   println("November");
   fill(#151515);
   circle(planets[i].x, planets[i].y, planets[i].z);
   
   fill(#F59943); // Orange
   
   circle(planets[10].x, planets[10].y, planets[10].z);
   break;
   
   case 12:
   println("December");
   fill(#151515);
   circle(planets[i].x, planets[i].y, planets[i].z);
   
   fill(#FFFFFF); // White
   
   circle(planets[11].x, planets[11].y, planets[11].z);
   break;
 }

fill(#000000);
textFont(planettext);
text("First Planet",29,253,16);
text("Last Planet",25,465,16);
  }
}
