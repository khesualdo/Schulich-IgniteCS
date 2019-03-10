// Set canvas size
size(600, 600);

// Set canvas color
background(10, 110, 110);

int circleWidth = 300;
int x = 200;
int y = 350;

while (circleWidth > 0){
  float R = random(0, 255);
  float G = random(0, 255);
  float B = random(0, 255);
  fill(R, G, B);
  stroke(R, G, B);
  ellipse(x, y, circleWidth, circleWidth);
  
  // Decrease width
  circleWidth -= 10;
}

circleWidth = 200;
x = 350;
y = 200;
while (circleWidth > 0){
  float R = random(0, 255);
  float G = random(0, 255);
  float B = random(0, 255);
  fill(R, G, B);
  stroke(R, G, B);
  ellipse(x, y, circleWidth, circleWidth);
  circleWidth -= 10;
}

circleWidth = 150;
x = 400;
y = 350;
while (circleWidth > 0){
  float R = random(0, 255);
  float G = random(0, 255);
  float B = random(0, 255);
  fill(R, G, B);
  stroke(R, G, B);
  ellipse(x, y, circleWidth, circleWidth);
  circleWidth -= 10;
}
