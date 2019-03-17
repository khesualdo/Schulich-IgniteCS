// Set canvas size
size(600, 600);

// Set border thickness for all shapes
strokeWeight(0);

// Set canvas color
background(10, 110, 110);

int[][] board = {
  {0,1,0,1,0,1},
  {1,0,1,0,1,0},
  {0,1,0,1,0,1},
  {1,0,1,0,1,0},
  {0,1,0,1,0,1},
  {1,0,1,0,1,0}
};

for (int i = 0; i < board.length; i++){
  for (int j = 0; j < board.length; j++){
    if (board[i][j] == 1){
      // Blue
      fill(2, 255, 255);
    } else {
      // Orange
      fill(255, 191, 0);
    }
    
    // Draw square
    rect(i * 100, j * 100, 100, 100);
  }
}
