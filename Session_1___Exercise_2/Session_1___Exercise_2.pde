// Set canvas size
size(600, 700);

// Set border thickness for all shapes
strokeWeight(4);

// Set border color for all shapes
stroke(65, 244, 65);

// Set canvas color
background(10, 110, 110);

// Head
noFill();
rect(215, 50, 170, 170);

// Left eye
noFill();
ellipse(260, 110, 40, 80);

// Right eye
noFill();
ellipse(335, 110, 40, 80);

// Smile
noFill();
arc(300, 150, 150, 100, 0, PI);

// Neck
line(275, 221, 275, 269);
line(325, 221, 325, 269);

// Body
noFill();
rect(215, 270, 170, 300);

// Left arm
line(214, 290, 150, 290);
line(214, 310, 150, 310);

// Right arm
line(386, 290, 450, 290);
line(386, 310, 450, 310);

// Left leg
line(240, 571, 240, 640);
line(260, 571, 260, 640);

// Right leg
line(340, 571, 340, 640);
line(360, 571, 360, 640);
