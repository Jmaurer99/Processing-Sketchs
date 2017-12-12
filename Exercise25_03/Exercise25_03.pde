/* Jackson Maurer
Coding
Dr. von Nagy
December 11 2017
*/
int i=0;
String Supreme="Supreme";
void setup(){
  size(1000,1000,P3D);
  textSize(40);
  
}
void draw(){
  camera(0.0,mouseY*2,120.0,0.0,0.0,0.0,0.0,1.0,0.0);
  lights();
  fill(200,130,130);
  translate(100,100,140);
  sphere(50);
  box(150,15,150);
  box(15,150,150);
}