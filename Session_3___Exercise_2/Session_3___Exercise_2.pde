void setup(){
  // Set canvas size
  size(600, 600);
  
  // Set border thickness for all shapes
  strokeWeight(4);
  
  // Set canvas color
  background(10, 110, 110);
}

int xPosition = 55;
int speed = 3;

void draw(){
  // Erase previous circle
  background(10, 110, 110);
  
  // Draw blue circle
  // with orange border
  fill(2, 255, 255);
  stroke(255, 191, 0);
  ellipse(xPosition, 54, 100, 100);
  
  xPosition += speed; //<>//
  
  if (xPosition >= (width - 55)) {
    speed *= -1;
  }
  
  if (xPosition <= 55) {
    speed *= -1;
  }
}
