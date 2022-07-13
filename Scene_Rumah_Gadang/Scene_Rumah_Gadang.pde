// Scene Rumah Aceh

int xM = 30;
int yM = 10;

Rumah rumahGadang = new RumahGadang();
Properti properti = new Properti();

void setup(){
  size(1366, 768);
}

void draw(){
  background(#022847);
  properti.tanah(0, -95, 0.8);
  properti.bulan(xM, yM, 0.7);
  properti.bintang(100, -50, 1);
  properti.bintang(100, -50, 0.6);
  properti.bintang(150, -50, 0.5);
  properti.bintang(1000, -20, 1);
  properti.bintang(900, -20, 0.8);
  properti.bintang(1000, -20, 0.5);
  properti.bintang(1100, -20, 0.6);
  properti.bintang(1130, -25, 0.5);
  properti.bintang(1200, -20, 0.7);
  properti.bintang(1280, -20, 0.6);
  properti.awan(70, 20, 0.7, 200);
  properti.awan(-70, 40, 0.7, 200);

  //pesawat
  fill(#94b9c4);
  ellipse(50, 50, 80, 15);
  fill(#86a6be);
  stroke(#86a6be);
  strokeWeight(8);
  strokeJoin(ROUND);
  triangle(50, 41, 60, 41, 55, 37);
  triangle(50, 57, 60, 57, 55, 65);

  rumahGadang.draw(-320, -160, 0, 1);

  properti.pohon(-120, 210, 0.8);
  properti.pohon(10, 300, 0.6);
  properti.pohon(110, 385, 0.4);
  properti.pohon(1150, 230, 0.8);
  properti.semak(100, 510, 0.5);
  properti.semak(220, 525, 0.4);
  
  properti.semak(1100, 480, 0.7);
  properti.semak(1060, 500, 0.4);

  properti.lampu(550, 520, 0.5);
  properti.lampu(710, 520, 0.5);

  
}
