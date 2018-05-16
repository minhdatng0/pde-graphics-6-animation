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

void setup() {
  size(700, 500); // Size of canvas
  background(100, 10, 100); // Background color as rgb values
}

void draw() {
   background(100, 10, 100); 
    ellipseMode(CENTER);
     ellipse(x,y,50,50);
     x = x +delta;
     

}
