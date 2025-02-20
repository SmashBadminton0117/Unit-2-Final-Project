//// Lawrence Mo
//// February 12th, 2025
//// Block 2-4
//// Title: CITY NIGHT SKY

float moonX = -120;
int XpositionHouse = 100;
int XpositionHouse1 = 160;
int XpositionHouse2 = 200;
int XpositionHouse3 = 280;
int XpositionHouse4 = 30;
int XpositionHouse5 = -30;


void setup() {
  size(1300, 800);
}

void draw() {
  // Night Sky Background
  background(20, 10, 50); // Background color

  // Draw gradient
  drawGradient();

  //Blur for gradient
  //filter(BLUR, 8);

  // Stars
  fill(255);
  ellipse(150, 80, 3, 3);
  ellipse(400, 120, 4, 4);
  ellipse(650, 90, 3, 3);
  ellipse(900, 150, 4, 4);
  ellipse(1100, 60, 3, 3);

  // Moon glow
  MoonGlow(moonX, 100); //Glow

  // Update moon position
  moonX = moonX + 4;
  if (moonX > width + 100) {  // Reset position
    moonX = - 100;
  }

  // Buildings
  fill(20); //r, g, b
  rect(XpositionHouse, 600, 60, 100); //x, y , w, h
  fill(76, 78, 85);
  rect(XpositionHouse1, 580, 40, 120); //x, y , w, h
  fill(31, 33, 44);
  rect(XpositionHouse2, 530, 80, 170); //x, y , w, h
  fill(44, 48, 67);
  rect(XpositionHouse3, 550, 90, 150); //x, y , w, h

  //Building between gaps
  fill(31, 34, 49); //r, g, b
  rect(XpositionHouse4, 520, 70, 180); //x, y , w, h
  fill(44, 48, 67);
  rect(XpositionHouse5, 590, 60, 110); //x, y , w, h

  //Movements of the houses
  XpositionHouse = XpositionHouse + 5;
  if (XpositionHouse > width + 150) {
    XpositionHouse = -200;
  }

  XpositionHouse1 = XpositionHouse1 + 5;
  if (XpositionHouse1 > width + 150) {
    XpositionHouse1 = -200;
  }

  XpositionHouse2 = XpositionHouse2 + 5;
  if (XpositionHouse2 > width + 150) {
    XpositionHouse2 = -200;
  }

  XpositionHouse3 = XpositionHouse3 + 5;
  if (XpositionHouse3 > width +150) {
    XpositionHouse3 = -200;
  }

  XpositionHouse4 = XpositionHouse4 + 5;
  if (XpositionHouse4 > width +150) {
    XpositionHouse4 = -200;
  }

  XpositionHouse5 = XpositionHouse5 + 5;
  if (XpositionHouse5 > width +150) {
    XpositionHouse5 = -200;
  }
  
  
  //2nd set of buildings
  fill(20); //r, g, b
  rect(XpositionHouse + 400, 600, 60, 100); //x, y , w, h
  fill(76, 78, 85);
  rect(XpositionHouse1 + 400, 580, 40, 120); //x, y , w, h
  fill(31, 33, 44);
  rect(XpositionHouse2 + 400, 530, 80, 170); //x, y , w, h
  fill(44, 48, 67);
  rect(XpositionHouse3 + 400, 550, 90, 150); //x, y , w, h

  //Building between gaps
  fill(31, 34, 49); //r, g, b
  rect(XpositionHouse4 + 400, 520, 70, 180); //x, y , w, h
  fill(44, 48, 67);
  rect(XpositionHouse5 + 400, 590, 60, 110); //x, y , w, h

  //Movements of the houses
  XpositionHouse = XpositionHouse + 5;
  if (XpositionHouse > width + 150) {
    XpositionHouse = -200;
  }

  XpositionHouse1 = XpositionHouse1 + 5;
  if (XpositionHouse1 > width + 150) {
    XpositionHouse1 = -200;
  }

  XpositionHouse2 = XpositionHouse2 + 5;
  if (XpositionHouse2 > width + 150) {
    XpositionHouse2 = -200;
  }

  XpositionHouse3 = XpositionHouse3 + 5;
  if (XpositionHouse3 > width +150) {
    XpositionHouse3 = -200;
  }

  XpositionHouse4 = XpositionHouse4 + 5;
  if (XpositionHouse4 > width +150) {
    XpositionHouse4 = -200;
  }

  XpositionHouse5 = XpositionHouse5 + 5;
  if (XpositionHouse5 > width +150) {
    XpositionHouse5 = -200;
  }


//  // Windows
//  fill(255, 204, 100); //r, g, b
//  rect(HousePositionX, 520, 20, 20); //x, y , w, h
//  rect(HousePositionX + 40, 560, 20, 20); //x, y , w, h
//  rect(HousePositionX1, 470, 20, 20); //x, y , w, h
//  rect(HousePositionX1 + 40, 510, 20, 20); //x, y , w, h
//  rect(HousePositionX2, 500, 20, 20); //x, y , w, h
//  rect(HousePositionX2 + 40, 540, 20, 20); //x, y , w, h
//  rect(HousePositionX3, 540, 20, 20); //x, y , w, h
//  rect(HousePositionX3 + 40, 580, 20, 20); //x, y , w, h
//  rect(HousePositionX4, 540, 20, 20); //x, y , w, h
//  rect(HousePositionX4 + 40, 580, 20, 20); //x, y , w, h
//  rect(HousePositionX5, 540, 20, 20); //x, y , w, h
//  rect(HousePositionX5 + 40, 580, 20, 20); //x, y , w, h
//}


////Window position movements
//HousePositionX = HousePositionX + 5;
//if (HousePositionX > width + 150) {
//  HousePositionX = -200;
//}

//  HousePositionX1 = HousePositionX1 + 5;
//if (HousePositionX1 > width + 150) {
//  HousePositionX1 = -200;
//}

//  HousePositionX2 = HousePositionX2 + 5;
//if (HousePositionX2 > width + 150) {
//  HousePositionX2 = -200;
//}

//  HousePositionX3 = HousePositionX3 + 5;
//if (HousePositionX3 > width +150) {
//  HousePositionX3 = -200;
//}

//    HousePositionX4 = HousePositionX4 + 5;
//if (HousePositionX4 > width +150) {
//  HousePositionX4 = -200;
//}

//   HousePositionX5 = HousePositionX5 + 5;
//if (HousePositionX5 > width +150) {
//  HousePositionX5 = -200;
//}

}


//The glows + lights for gradient: Moon
void MoonGlow(float x, float y) {
  // Moon itself (center)
  fill(255, 255, 180);
  ellipse(x, y, 80, 80);

  // Layer 1: Glow
  fill(255, 255, 180, 80);
  ellipse(x, y, 120, 120); // Glow fades

  // Layer 2: Glow
  fill(255, 255, 180, 60);
  ellipse(x, y, 160, 160); // Glow fades 1

  // Layer 3: Glow
  fill(255, 255, 180, 40); //Glow fades 2
  ellipse(x, y, 200, 200);

  // Layer 4: Glow
  fill(255, 255, 180, 20); //Glow fades 3
  ellipse(x, y, 240, 240);
}

// Gradient
void drawGradient() {
  noStroke();

  // Layered gradient background
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
