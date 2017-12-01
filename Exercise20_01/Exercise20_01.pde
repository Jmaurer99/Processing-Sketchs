PImage mountain;
PImage lizard;
PImage bolt;
PImage ali;
void setup(){
  size(1800,485);
  mountain= loadImage("wasatch-sunrise-2x1-chad-dutson.jpg");
  lizard= loadImage("interesting-facts-about-ecuado5.jpg");
  bolt= loadImage("bol-le-1170x658.jpg");
  ali= loadImage("8-muhammad-ali-1965-fs.jpg");
}
void draw(){
  tint(255, 75);
  image(mountain,0,30);
  tint(170, 70, 100);
  image(lizard, 215, 30);
  tint(255, 150);
  image(bolt, 690, 45);
  tint(255, 150);
  image(ali, 250, 20); 
}