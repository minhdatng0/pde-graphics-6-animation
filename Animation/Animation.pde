/*
* Animation
* By Minh Dat Ngo
*
* Computer Sci 10 Assginment
* Basic Animation 
*/

int x = 350;
int y = 250;
int delta = 5;
int c = 0;
int delta1 = 5;

void setup() {
  size(700, 500); // Size of canvas
  background(100, 10, 100); // Background color as rgb values
}

void draw() {
   background(100, 10, 100); 
    ellipseMode(CENTER);
     ellipse(x,250,50,50);
     ellipse(350,y,50,50);
     x = x + delta;
     y = y + delta1;
     if ( x == width-25){
     delta = -5;
   }
     if (x == 25){
       delta = 5;
     }
     if (y == height -25) {
       delta1 = -5;
     }
     if (y == 25) {
       delta1 = 5;
     }
     fill(25);

}
