/* 
The code in this sketch will not compile, as it referes to varables which have not yet been declared 
Please complete task 5 to get this to compile.
*/

//Global scope variables
int numberOfCircles;
int circleSize;

//6.a
//Global scope variable for rgb
int r;
int g;
int b;


void setup(){
   size(400,400);
  
   numberOfCircles = 30;
   circleSize = width/numberOfCircles;
   ellipseMode(CORNER);
   
   //6.b
   //initialize r, g ,b variable
   r = 255;
   g = 255;
   b = 255;
   
  
}
void draw(){
  
  //Local scope variables
  int x;
  int y;
  int counter = 15;
  int rowCounter = 15;
  

  
  
  x = circleSize*counter;
  y = circleSize*rowCounter;
 
 //Un-comment this line after completing step 6.a 
 fill(r,g,b);
   
   ellipse(x,y,circleSize,circleSize);
  
  
  // Explaining conditional assignments. 
  // First part before the ?-mark, is a conditional. 
  // If this is true, the value after the ?-mark will be assigned. 
  // If not, the last value will.
  counter =  frameCount % numberOfCircles == 0 ? 0 : counter+1;
  rowCounter =  counter==0 ? rowCounter+1:rowCounter;
  
  
  // Explaining the modulus operator
  // Modulus is what is left when you divide one int with another int.
  // 1 % 3 = 1 (3 people can't share 1 apple without cutting it, so 1 apple is left)
  // 2 % 3 = 2
  // 3 % 3 = 0
 
  //Add the code for 6.c here
  r = counter == 0? (int)random(255) : r;
  g = counter == 0? (int)random(255) : g;
  b = counter == 0? (int)random(255) : b;
  
  
}
