/* Jackson Maurer
Coding
Dr. von Nagy
December 11 2017
This code takes the same bos and sphere in the last exercise and now rotates it using radians and framecount.
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
  translate(100,100,140);
  rotateX(radians(frameCount));
  rotateY(radians(frameCount));
  rotateZ(radians(frameCount));
  sphere(50);
  box(150,15,150);
  box(15,150,150);
}
