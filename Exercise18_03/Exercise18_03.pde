PFont Webdings;
void setup(){
  size(500,500);
  Webdings=createFont("Webdings", 25);
  textFont(Webdings);
  fill(random(255),random(255),random(255));
}
void draw(){
  text("Jackson",mouseX,mouseY);
}