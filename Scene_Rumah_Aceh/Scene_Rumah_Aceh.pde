// Scene Rumah Aceh

Rumah rumah = new RumahAceh();
Properti p = new Properti();

void setup(){
  size(1920, 1080);
  background(#a5e1ea);
}

void draw(){
  rumah.draw(200, 120, 0, 0.85);
  p.matahari(20, 10, 1);
  p.awan(110, 20, 1, 240);
  p.awan(-110, 40, 1, 240);
  p.tanah(0, 0, 1);
  // p.pohon(0, 0, 1);
}
