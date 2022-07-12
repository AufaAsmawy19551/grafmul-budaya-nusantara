// Scene Rumah Aceh

int xM = 150;
int yM = 10;

Rumah rumah = new RumahPapua();
Properti p = new Properti();

void setup(){
  size(1366, 768);
}

void draw(){
  
  background(#a5e1ea);
  p.tanah(0, -180, 0.9);
  
  p.matahari(xM, yM, 0.7);
  
  p.awan(70, 20, 0.7, 240);
  p.awan(250, 30, 0.7, 240);
  p.awan(450, -40, 0.9, 240);
  p.awan(400, 150, 0.7, 240);
  p.awan(700, -60, 1.2, 240);
  p.awan(700, 120, 0.7, 240);
  p.awan(1000, 50, 0.9, 240);
  p.awan(1200, 20, 0.5, 240);
  
  p.pohon(120, 250, 0.7);
  p.pohon(400, 150, 0.9);
  p.pohon(780, 200, 0.8);
  
  //kecil
  p.pohon(30, 380, 0.4);
  
  rumah.draw(30, 230, 0, 0.4);
  rumah.draw(650, 160, 0, 0.5);
  rumah.draw(160, 110, 0, 0.6);
 
  //kecil
  p.pohon(420, 420, 0.5);
  p.semak(440, 600, 0.2);
  p.semak(480, 600, 0.2);
  p.semak(500, 600, 0.2);

  p.pohon(880, 450, 0.5);
  p.semak(900, 630, 0.2);
  p.semak(940, 630, 0.2);
  p.semak(960, 630, 0.2);
  
  // batu
  stroke(173,167,161);
  fill(214,211,208);
  ellipse(250, 620, 80, 60);
  ellipse(300, 620, 100, 60);
  ellipse(320, 620, 60, 80);

  // jalan 
  fill(38, 38, 37);
  stroke(#ffffff);
  strokeWeight(2);
  rect(0, 670, 1366, 300);

  p.lampu(560, 520, 0.5);
  p.lampu(750, 520, 0.5);

  // garis jalan
  fill(#ffffff);
  noStroke();
  rect(0, 715, 50, 10);
  rect(100, 715, 50, 10);
  rect(200, 715, 50, 10);
  rect(300, 715, 50, 10);
  rect(400, 715, 50, 10);
  rect(500, 715, 50, 10);
  rect(600, 715, 50, 10);
  rect(700, 715, 50, 10);
  rect(800, 715, 50, 10);
  rect(900, 715, 50, 10);
  rect(1000, 715, 50, 10);
  rect(1100, 715, 50, 10);
  rect(1200, 715, 50, 10);
  rect(1300, 715, 50, 10);
  
  
  
  
  // ellipse(300, 630, 100, 60);
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
