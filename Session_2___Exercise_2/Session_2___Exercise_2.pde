void setup(){
  // Set canvas size
  size(600, 600);
  
  // Set border thickness for all shapes
  strokeWeight(4);
  
  // Set canvas color
  background(10, 110, 110);
}

int XPosition = 50;
int YPosition = 54;
int speed = 2;

void draw(){
  // Erase previous circle
  background(10, 110, 110);
  
  // Redraw blue circle
  // with orange border
  fill(2, 255, 255);
  stroke(255, 191, 0);
  ellipse(XPosition, YPosition, 100, 100);
  
  // Move circle to the right
  XPosition += speed;
  
  // Move circle down
  YPosition += speed;
  
  // Reset circle position
  if (XPosition >= 550){
    XPosition = 50;
    YPosition = 50;
  }
}
