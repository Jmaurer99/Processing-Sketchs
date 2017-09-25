void setup() {
  size(500,500);
  background(0);
}
void draw(){
  if(mouseButton==LEFT){
  fill(50,100,25);
  } else if(mouseButton==RIGHT){
    fill(10,15,100);
  }
  rect(100,50,50,100);
    triangle(100,50,20,50,100,25);
  
}