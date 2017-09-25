void setup() {
  size(500,500);
  background(0);
}
void draw(){
  if(keyPressed=true){
  rect(mouseX,mouseY,50,100);
  } else{
    fill(100,125,100);
    triangle(mouseX,mouseY,20,50,100,25);
  }
}