void setup(){
  // Set canvas size
  size(600, 600);
  
  // Set border thickness for all shapes
  strokeWeight(4);
  
  // Set canvas color
  background(10, 110, 110);
  
  // Draw blue circle
  // with orange border
  // in the top left corner
  fill(2, 255, 255);
  stroke(255, 191, 0);
  ellipse(50, 50, 100, 100);
}

int R = 0;
int G = 0;
int B = 0;
int speed = 1;

void draw(){
  // Erase previous circle
  background(10, 110, 110);
  
  // Redraw blue circle
  // with orange border
  // in the top left corner
  fill(R, G, B);
  
  if ((R + speed) >= 0 && (R + speed) < 3) { R += speed; } //<>//
  if (G <= 255) { G += speed; }
  if (B <= 255) { B += speed; }
  
  if (B == 255) { speed = -1; }
  if (B == 0) { speed = 1; }
  
  stroke(255, 191, 0);
  ellipse(300, 300, 200, 200);
}
