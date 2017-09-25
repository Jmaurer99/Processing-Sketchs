void setup() {
  size(500,500);
  background(0);
}
void draw(){
  if(keyPressed==true) {
    fill(50,25,100);
    rect(50,100,25,150);
  } else {
    ellipse(50,100,50,150);
  }
}