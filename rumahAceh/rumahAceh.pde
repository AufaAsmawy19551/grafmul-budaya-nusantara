//temporary

void setup() {
  background(255);
  size(1920, 1080);
}

void draw() {
  noStroke();
  
  //atap
  fill(#b5b3b4);
  triangle(470, 500, 960, 190, 1450, 500);
  fill(#9d6063);
  triangle(490, 500, 960, 210, 1430, 500);
  
  //badan
  fill(#666d73);
  rect(850, 300, 220, 280);
  triangle(580, 460, 850, 460, 850, 295);
  rect(580, 460, 270, 180);
  triangle(1070, 460, 1340, 460, 1070, 295);
  rect(1070, 460, 270, 180);
  pushMatrix();
  fill(#c9a160);
  triangle(840, 300, 960, 230, 1080, 300);
  popMatrix();
  
  //hiasan
  stroke(#c6a27b);
  strokeWeight(5);
  //kanan
  line(830, 420, 830, 325);
  line(810, 420, 810, 335);
  line(790, 420, 790, 345);
  line(770, 420, 770, 357);
  line(750, 420, 750, 370);
  line(730, 420, 730, 382);
  line(710, 420, 710, 395);
  line(690, 420, 690, 410);
  line(670, 420, 670, 420);
  //kiri
  line(1090, 420, 1090, 325);
  line(1110, 420, 1110, 335);
  line(1130, 420, 1130, 345);
  line(1150, 420, 1150, 357);
  line(1170, 420, 1170, 370);
  line(1190, 420, 1190, 382);
  line(1210, 420, 1210, 395);
  line(1230, 420, 1230, 410);
  line(1250, 420, 1250, 420);
  //tengah
  noStroke();
  pushMatrix();
  fill(#c6a27b);
  rect(850, 325, 60, 40);
  rect(930, 325, 60, 40);
  rect(1010, 325, 60, 40);
  popMatrix();
  //kotak biru
  pushMatrix();
  fill(#abbbc4);
  rect(850, 400, 60, 120);
  rect(930, 400, 60, 120);
  rect(1010, 400, 60, 120);
  rect(1100, 460, 60, 120);
  rect(1180, 460, 60, 120);
  rect(1260, 460, 60, 120);
  rect(760, 460, 60, 120);
  rect(680, 460, 60, 120);
  rect(600, 460, 60, 120);
  popMatrix();
  //kotak merah
  pushMatrix();
  fill(#a46656);
  rect(580, 600, 270, 20);
  rect(1070, 600, 270, 20);
  rect(835, 540, 250, 20);
  popMatrix();
  //kain kuning
  beginShape();
  fill(#edcc91);
  rect(580, 605, 270, 5);
  rect(1070, 605, 270, 5);
  rect(835, 545, 250, 5);
  //kiri
  bezier(600, 610, 610, 625, 620, 625, 630, 610);
  bezier(650, 610, 660, 625, 670, 625, 680, 610);
  bezier(700, 610, 710, 625, 720, 625, 730, 610);
  bezier(750, 610, 760, 625, 770, 625, 780, 610);
  bezier(800, 610, 810, 625, 820, 625, 830, 610);
  //tengah
  bezier(850, 550, 860, 565, 870, 565, 880, 550);
  bezier(900, 550, 910, 565, 920, 565, 930, 550);
  bezier(950, 550, 960, 565, 970, 565, 980, 550);
  bezier(1000, 550, 1010, 565, 1020, 565, 1030, 550);
  bezier(1050, 550, 1060, 565, 1070, 565, 1080, 550);
  //kanan
  bezier(1090, 610, 1100, 625, 1110, 625, 1120, 610);
  bezier(1140, 610, 1150, 625, 1160, 625, 1170, 610);
  bezier(1190, 610, 1200, 625, 1210, 625, 1220, 610);
  bezier(1240, 610, 1250, 625, 1260, 625, 1270, 610);
  bezier(1290, 610, 1300, 625, 1310, 625, 1320, 610);
  endShape();
  
  //kaki
  kaki(590, 640);
  kaki(820, 640);
  kaki(1080, 640);
  kaki(1310, 640);
  //bantal
  bantalKaki(590, 760);
  bantalKaki(820, 760);
  bantalKaki(1080, 760);
  bantalKaki(1310, 760);
  
  //tangga
  rect(1160, 640, 10, 135);
  rect(1250, 640, 10, 135);
  anakTangga(650);
  anakTangga(670);
  anakTangga(690);
  anakTangga(710);
  anakTangga(730);
  anakTangga(750);
}

void kaki(int x, int y) {
  rect(x, y, 20, 120);
}

void bantalKaki(int x, int y) {
  fill(#b5b3b4);
  triangle(x, y, x - 15, y + 15, x, y + 15);
  rect(x, y, 20, 15);
  triangle(x + 20, y, x + 35, y + 15, x + 20, y + 15);
}

void anakTangga(int y) {
  rect(1160, y, 100, 10);
}
