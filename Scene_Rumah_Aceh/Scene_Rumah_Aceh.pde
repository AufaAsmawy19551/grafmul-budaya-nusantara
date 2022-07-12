// Scene Rumah Aceh

int xM = 30;
int yM = 10;

Rumah rumah = new RumahAceh();
Properti p = new Properti();

void setup(){
  size(1366, 768);
}

void draw(){
  background(#a5e1ea);
  
  p.matahari(xM, yM, 0.7);
  p.awan(70, 20, 0.7, 240);
  p.awan(-70, 40, 0.7, 240);
  p.tanah(0, -95, 0.8);
  p.pohon(170, 320, 0.5);
  p.pohon(150, 150, 0.9);
  p.pohon(0, 160, 0.9);
  p.pohon(-20, 300, 0.6);
  p.pohon(150, 385, 0.4);
  
  //pagar
  fill(#94b9c4);
  rect(400, 450, 1000, 10);
  rect(400, 450, 20, 80);
  rect(1310, 450, 20, 80);
  rect(470, 450, 15, 80);
  rect(540, 450, 15, 80);
  rect(610, 450, 15, 80);
  rect(680, 450, 15, 80);
  rect(750, 450, 15, 80);
  rect(820, 450, 15, 80);
  rect(890, 450, 15, 80);
  rect(960, 450, 15, 80);
  rect(1030, 450, 15, 80);
  rect(1100, 450, 15, 80);
  rect(1170, 450, 15, 80);
  rect(1240, 450, 15, 80);
  stroke(#94b9c4);
  strokeWeight(15);
  line(410, 457, 200, 550);
  noStroke();
  rect(195, 550, 20, 80);
  rect(270, 520, 15, 80);
  rect(340, 480, 15, 80);
  
  rumah.draw(140, 60, 0, 0.7);
  p.semak(290, 500, 0.5);
  p.semak(410, 515, 0.4);
  p.semak(1050, 520, 0.5);
  p.semak(970, 535, 0.4);
  p.semak(1200, 500, 0.6);
  p.semak(1100, 525, 0.5);
  
  //pesawat
  fill(#94b9c4);
  ellipse(50, 50, 80, 15);
  fill(#86a6be);
  stroke(#86a6be);
  strokeWeight(8);
  strokeJoin(ROUND);
  triangle(50, 41, 60, 41, 55, 37);
  triangle(50, 57, 60, 57, 55, 65);
  
  
  
  //xM++;
}
