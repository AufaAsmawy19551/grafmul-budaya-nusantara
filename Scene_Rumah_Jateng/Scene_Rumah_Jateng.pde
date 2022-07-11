// Scene Rumah Aceh

int xM = 30;
int yM = 10;

Rumah rumah = new RumahJateng();
Properti p = new Properti();

void setup(){
  size(1280, 720);
}

void draw(){
  background(#a5e1ea);
  p.tanah(0, -20, 0.7);
  rumah.draw(160, 130, 0, 0.6);
  p.matahari(xM, yM, 0.7);
  p.awan(70, 20, 0.7, 240);
  p.awan(-70, 40, 0.7, 240);
  p.pohon(0, 300, 0.6);
  p.pohon(120, 385, 0.4);
  p.semak(270, 450, 0.5);
  p.semak(390, 465, 0.4);
  p.semak(1030, 450, 0.5);
  p.semak(950, 465, 0.4);
  
  //pesawat
  fill(#94b9c4);
  ellipse(50, 50, 80, 15);
  fill(#86a6be);
  stroke(#86a6be);
  strokeWeight(8);
  strokeJoin(ROUND);
  triangle(50, 41, 60, 41, 55, 37);
  triangle(50, 57, 60, 57, 55, 65);
}
