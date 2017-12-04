float phi=1.6180339;
void setup(){
  size(1294,800);
  background(255);
  noLoop();
}

void draw() {
  for(int i=0; i<10;i++) {
    rectangles(width,height);
    translate(width,0);
    rotate(radians(90));
    scale(1/phi);
  }
}

void rectangles(float r_width, float r_height){
  rect(0,0,r_height,r_height);
  rect(r_height,0,(r_width-r_height),r_height);
}