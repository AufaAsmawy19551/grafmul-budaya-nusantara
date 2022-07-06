void setup() {
  background(#FFFFFF);
  size(1920, 1080);
}

void draw() {
  // badan objek
  noStroke();
  fill(255,255,0);
  rect(627, 564, 590, 247, 0, 0, 130, 130);
  fill(255,255,255);
  
  beginShape();
  fill(#ffffff);
  vertex(663,788);
  quadraticVertex(922, 930, 1180, 788);
  endShape();
  
  // badan objek, kayu-kayu
  //kiri
  fill(#895C24);
  Kayu(627, 564, 15, 190);
  fill(#C48335);
  Kayu(642, 564, 20, 200);
  fill(#89673D);
  Kayu(662, 564, 25, 220);
  fill(#C48335);
  Kayu(687, 564, 30, 240);
  fill(#D6A467);
  Kayu(717, 564, 35, 250);
  fill(#895C24);
  Kayu(752, 564, 40, 265);
  fill(#D6A467);
  Kayu(792, 564, 45, 280);
  
  //kanan
  fill(#895C24);
  Kayu(1202, 564, 15, 190);
  fill(#C48335);
  Kayu(1182, 564, 20, 200);
  fill(#89673D);
  Kayu(1157, 564, 25, 220);
  fill(#C48335);
  Kayu(1127, 564, 30, 240);
  fill(#D6A467);
  Kayu(1092, 564, 35, 250);
  fill(#895C24);
  Kayu(1052, 564, 40, 265);
  fill(#D6A467);
  Kayu(1007, 564, 45, 280);
  
  // pintu
  fill(#272524);
  Kayu(837, 564, 170, 290);
  
  // tali 1
  beginShape();
  noFill();
  stroke(#492200);
  strokeWeight(15);
  vertex(633, 617.5);
  quadraticVertex(733, 680, 833, 625);
  endShape();
  // tali 2
  beginShape();
  noFill();
  stroke(#492200);
  strokeWeight(15);
  vertex(633, 700);
  quadraticVertex(733, 763, 833, 710);
  endShape();
  
  // tali 3
  beginShape();
  noFill();
  stroke(#492200);
  strokeWeight(15);
  vertex(1010, 617.5);
  quadraticVertex(1112, 680, 1210, 625);
  endShape();
  // tali 4
  beginShape();
  noFill();
  stroke(#492200);
  strokeWeight(15);
  vertex(1010, 700);
  quadraticVertex(1112, 763, 1210, 710);
  endShape();
  
  fill(#89673D);
  noStroke();
  // triangle(498, 540, 930, 204, 1321, 566);
  beginShape();
  fill(#B5752D);
  noStroke();
  vertex(490,600);
  quadraticVertex(680, 200, 922, 190);
  quadraticVertex(1112, 200, 1354, 600);
  quadraticVertex(922, 680, 490, 600);
  endShape();
  
  // tali atap
  beginShape();
  noFill();
  stroke(#D6A467);
  strokeWeight(10);
  vertex(700,300);
  quadraticVertex(725, 340, 750, 300);
  quadraticVertex(775, 340, 800, 300);
  quadraticVertex(825, 340, 850, 300);
  quadraticVertex(875, 340, 900, 300);
  quadraticVertex(925, 340, 950, 300);
  quadraticVertex(975, 340, 1000, 300);
  quadraticVertex(1025, 340, 1050, 300);
  quadraticVertex(1075, 340, 1100, 300);
  quadraticVertex(1125, 340, 1120, 300);
  endShape();
  
  beginShape();
  noFill();
  stroke(#D6A467);
  strokeWeight(10);
  vertex(610,400);
  quadraticVertex(635, 440, 660, 400);
  quadraticVertex(685, 440, 710, 400);
  quadraticVertex(735, 440, 760, 400);
  quadraticVertex(785, 440, 810, 400);
  quadraticVertex(835, 440, 860, 400);
  quadraticVertex(885, 440, 910, 400);
  quadraticVertex(935, 440, 960, 400);
  quadraticVertex(985, 440, 1010, 400);
  quadraticVertex(1035, 440, 1060, 400);
  quadraticVertex(1085, 440, 1110, 400);
  quadraticVertex(1135, 440, 1160, 400);
  quadraticVertex(1185, 440, 1210, 400);
  endShape();
  
  beginShape();
  noFill();
  stroke(#D6A467);
  strokeWeight(10);
  vertex(550,500);
  quadraticVertex(575, 540, 600, 500);
  quadraticVertex(625, 540, 650, 500);
  quadraticVertex(675, 540, 700, 500);
  quadraticVertex(725, 540, 750, 500);
  quadraticVertex(775, 540, 800, 500);
  quadraticVertex(825, 540, 850, 500);
  quadraticVertex(875, 540, 900, 500);
  quadraticVertex(925, 540, 950, 500);
  quadraticVertex(975, 540, 1000, 500);
  quadraticVertex(1025, 540, 1050, 500);
  quadraticVertex(1075, 540, 1100, 500);
  quadraticVertex(1125, 540, 1150, 500);
  quadraticVertex(1175, 540, 1200, 500);
  quadraticVertex(1225, 540, 1250, 500);
  quadraticVertex(1275, 540, 1285, 500);
  endShape();
  
  // batu
  fill(#DFDCDA);
  stroke(#C7C3C0);
  strokeWeight(2);
  // kiri
  ellipse(627, 754, 50, 30);
  ellipse(642, 764, 40, 20);
  ellipse(662, 784, 30, 50);
  ellipse(687, 804, 50, 40);
  ellipse(717, 810, 70, 30);
  ellipse(752, 825, 30, 50);
  ellipse(792, 840, 70, 30);
  ellipse(821, 845, 30, 20);
  
  //kanan
  ellipse(1210, 760, 50, 30);
  ellipse(1190, 775, 40, 30);
  ellipse(1160, 790, 30, 50);
  ellipse(1130, 810, 50, 40);
  ellipse(1100, 820, 70, 30);
  ellipse(1070, 820, 30, 50);
  ellipse(1042, 840, 70, 30);
}
void Kayu(int xawal,int yawal, int lebar, int tinggi) {
  rect(xawal, yawal, lebar, tinggi);
}
