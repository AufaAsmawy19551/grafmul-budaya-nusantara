// Scene Rumah Aceh

int xM = 30;
int yM = 10;

Rumah rumah = new RumahGadang();
Properti p = new Properti();

void setup(){
  size(1366, 768);
}

void draw(){
  background(#022847);
  p.tanah(0, -95, 0.8);
  rumah.draw(-80, 200, 0, 0.5);
  rumah.draw(50, 50, 0, 0.8);
  p.bulan(xM, yM, 0.7);
  p.bintang(100, -50, 1);
  p.bintang(100, -50, 0.6);
  p.bintang(150, -50, 0.5);
  p.bintang(1000, -20, 1);
  p.bintang(900, -20, 0.8);
  p.bintang(1000, -20, 0.5);
  p.bintang(1100, -20, 0.6);
  p.bintang(1130, -25, 0.5);
  p.bintang(1200, -20, 0.7);
  p.bintang(1280, -20, 0.6);
  p.awan(70, 20, 0.7, 200);
  p.awan(-70, 40, 0.7, 200);
  p.pohon(-120, 210, 0.8);
  p.pohon(10, 300, 0.6);
  p.pohon(110, 385, 0.4);
  p.semak(300, 500, 0.5);
  p.semak(420, 515, 0.4);
  p.semak(1100, 540, 0.5);
  p.semak(1020, 555, 0.4);
  p.semak(1180, 400, 0.7);
  p.semak(1120, 465, 0.4);
  p.lampu(350, 450, 0.7);
  p.lampu(1120, 450, 0.7);
  
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
