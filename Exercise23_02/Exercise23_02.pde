float x=1.5;
float y=2.5;
float radius;
void setup() {
  size(500,500);
}
void draw() {
  for(int i=0;i<15;i++){
  rectangles(width,height);
  translate(width/8,height/8);
  rotate(radians(20));
  }
 }
 
 void rectangles(float r_width,float r_height){
   rect(0,0,r_width,r_height);
   rect(r_height,0,(r_width+r_height),r_height);
 }

 