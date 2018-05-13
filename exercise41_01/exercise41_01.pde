
import controlP5.*;

Dragbutton icon;
color gray = color(204);
  color white = color(255);
  color black = color(0);
ControlP5 cp5;

void setup(){
  size(500,500);

  

  icon = new DragButton(21, 42, 50, gray, white, black);
}
void draw() {
  background(204);
  icon.update();
  icon.display();
}
  void mousePressed()  { icon.press(); }
void mouseReleased() { icon.release(); }
void mouseDragged()  { icon.drag(); }