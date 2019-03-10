// Set canvas size
size(600, 600);

// Set border thickness for all shapes
strokeWeight(4);

// Set canvas color
background(10, 110, 110);

//0 mod 5 = 0
//1 mod 5 = 1
//2 mod 5 = 2
//3 mod 5 = 3
//4 mod 5 = 4
//5 mod 5 = 0

int rectWidth = 100;
int margin = 10;
int border = 10;
int xPosition = 0;
int yPosition = 10;
int rowCounter = 0;
int colCounter = 0;
int perRow = 5;
for(int i = 0; i < 25; i++){ //<>//
  
  // Check if need to start a new row
  if (i != 0 && i % perRow == 0){
    
    // Reset number of columns
    colCounter = 0;
    
    // Increment number of rows
    rowCounter += 1;
    
    // Calculate y coordinate
    yPosition = (rectWidth + margin) * rowCounter + border;
  }
  
  // Calculate x coordinate
  xPosition = (rectWidth + margin) * colCounter + border;
  colCounter += 1;
  
  // Set fill color
  fill(random(0,255),random(0,255),random(0,255));

  // Set border color
  stroke(random(0,255),random(0,255),random(0,255));
  
  // Draw square
  rect(xPosition, yPosition, rectWidth, rectWidth);
}
