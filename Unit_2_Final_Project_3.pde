//// Lawrence Mo
//// February 12th, 2025
//// Block 2-4
//// Title: CITY NIGHT SKY

float moonX = 100;  // Starting position of the moon

void setup() {
  size(1300, 800);
}

void draw() {
  // Night Sky Background
  background(20, 10, 50); // Background color
  
  // Draw gradient
  drawGradient();
  
  // Apply blur to background only (add an offscreen layer if needed)
  filter(BLUR, 8);
  
  // Stars
  fill(255);
  ellipse(150, 80, 3, 3);
  ellipse(400, 120, 4, 4);
  ellipse(650, 90, 3, 3);
  ellipse(900, 150, 4, 4);
  ellipse(1100, 60, 3, 3);
  
  // Moon with enhanced glow
  drawMoonWithGlow(moonX, 100); // Draw the moon with glow effect
  
  // Update moon position
  moonX = moonX + 4;
  if (moonX > width + 50) {  // Reset the moon position once it moves off-screen
    moonX = -50;
  }
  
  // Buildings
  fill(20); //r, g, b
  rect(100, 500, 150, 300); //x, ,y , w, h
  rect(350, 450, 180, 350); //x, ,y , w, h
  rect(600, 480, 200, 320); //x, ,y , w, h
  rect(900, 520, 160, 280); //x, ,y , w, h
  
  // Windows
  fill(255, 204, 100); //r, g, b
  rect(120, 520, 20, 20); //x, ,y , w, h
  rect(160, 560, 20, 20); //x, ,y , w, h
  rect(370, 470, 20, 20); //x, ,y , w, h
  rect(410, 510, 20, 20); //x, ,y , w, h
  rect(620, 500, 20, 20); //x, ,y , w, h
  rect(660, 540, 20, 20); //x, ,y , w, h
  rect(920, 540, 20, 20); //x, ,y , w, h
  rect(960, 580, 20, 20); //x, ,y , w, h
}

// Function to draw the moon with enhanced glow
void drawMoonWithGlow(float x, float y) {
  // Moon itself (center)
  fill(255, 255, 180);
  ellipse(x, y, 80, 80);
  
  // Layer 1: Glow 
  fill(255, 255, 180, 80);
  ellipse(x, y, 120, 120); // Larger glow layer
  
  // Layer 2: Glow, make the glow larger and more transparent
  fill(255, 255, 180, 60);
  ellipse(x, y, 160, 160); // Larger glow layer
  
  // Layer 3: Glow, the glow slowly fades away
  fill(255, 255, 180, 40);
  ellipse(x, y, 200, 200); // Larger glow layer
  
  // Layer 4: Glow, most far glow
  fill(255, 255, 180, 20);
  ellipse(x, y, 240, 240); // Faintest glow layer
}

// Function to draw the gradient
void drawGradient() {
  noStroke();
  
  // Draw layered rectangles to create a rough gradient
  fill(145, 84, 249);
  rect(0, 0, width, 800);
  
  fill(101, 59, 255);
  rect(0, 0, width, 700);
  
  fill(72, 47, 253);
  rect(0, 0, width, 600);
  
  fill(51, 31, 253);
  rect(0, 0, width, 500);
  
  fill(33, 24, 239);
  rect(0, 0, width, 400);
  
  fill(32, 15, 192);
  rect(0, 0, width, 300);
  
  fill(27, 9, 169);
  rect(0, 0, width, 200);
  
  fill(17, 4, 120);
  rect(0, 0, width, 100);
}
