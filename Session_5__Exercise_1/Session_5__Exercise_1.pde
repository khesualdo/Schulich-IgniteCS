int xCircle = 35;
int yCircle = 75;
int diameterCircle = 50;
int radCircle = diameterCircle/2;
int xSpeedCircle = 3;
int ySpeedCircle = 3;

int xRect = 55;
int yRect = 550;
int heightRect = 30;
int widthRect = 150;
int speedRect = 15;

void setup(){
  // Set canvas size
  size(600, 600);
  
  // Set border thickness for all shapes
  strokeWeight(0);
  
  // Set canvas color
  background(10, 110, 110);
}

void draw(){
  
  // Reset the background
  background(10, 110, 110);
  
  // Draw ball
  fill(66, 244, 146);
  ellipse(xCircle, yCircle, diameterCircle, diameterCircle);
  
  // Draw shield
  fill(65, 244, 244);
  rect(xRect, yRect, widthRect, heightRect);
  
  // Move ball
  xCircle += xSpeedCircle;
  yCircle += ySpeedCircle;
  
  // Check if ball hit the left or right side
  if ((xCircle - radCircle) <= 0 || (xCircle + radCircle) >= width){
    xSpeedCircle *= -1; // Reverse direction
  }
  
  // Check if ball hit the top
  if ((yCircle - radCircle) <= 0){
    ySpeedCircle *= -1; // Reverse direction
  }
  
  // Check if ball hit the ball
  if ((yCircle + radCircle) >= yRect && xCircle >= xRect && xCircle <= (xRect + widthRect)){
    ySpeedCircle *= -1; // Reverse direction
  }
}

void keyPressed(){
  if (keyCode == LEFT){
    xRect -= speedRect;
  }
  
  if (keyCode == RIGHT){
    xRect += speedRect;
  }
}
