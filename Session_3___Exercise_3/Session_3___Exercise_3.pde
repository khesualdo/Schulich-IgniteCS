void setup(){
  // Set canvas size
  size(600, 600);
  
  // Set border thickness for all shapes
  strokeWeight(4);
  
  // Set canvas color
  background(10, 110, 110);
  
  // Set shape color
  fill(2, 255, 255);
  
  // Set border color
  stroke(255, 191, 0);
}

// 0,0 _______________ width,0
//  |                      |
//  |                      |
//  |                      |
//  |                      |
// 0,height __________ width,height

int xPosition = 55;
int yPosition = 55;
int xSpeed = 3;
int ySpeed = 0;

void draw(){
  
  // Erase previous circle
  background(10, 110, 110);

  // Draw circle
  ellipse(xPosition, yPosition, 100, 100); //<>//
  
  // Move circle to the right
  if (xPosition <= (width - 55) && yPosition <= 55){
    xSpeed = 3;
    ySpeed = 0;
  }
  
  // Move circle down
  if (xPosition >= (width - 55) && yPosition <= 55){
    xSpeed = 0;
    ySpeed = 3;
  }
  
  // Move circle to the left
  if (xPosition >= (width - 55) && yPosition >= (height - 55)){
    xSpeed = -3;
    ySpeed = 0;
  }
  
  // Move circle up
  if (xPosition <= 55 && yPosition >= (height - 55)){
    xSpeed = 0;
    ySpeed = -3;
  } //<>//
  
  xPosition += xSpeed;
  yPosition += ySpeed;
}
