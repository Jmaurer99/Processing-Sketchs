/* Jackson Maurer
Coding
Dr. von Nagy
December 11 2017
This code takes two boxes and has them intersect at the middle of tha canvas with a sphere.
*/
int i=0;
String Supreme="Supreme";
void setup(){
  size(1000,1000,P3D);
  textSize(40);
  
}
void draw(){
  lights();
  fill(200,130,130);
  translate(500,500,40);
    sphere(50);
  box(150,15,150);
  box(15,150,150);
    
}
