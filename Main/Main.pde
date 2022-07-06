
void setup() {
  background(#FFFFFF);
  size(1920, 1080);
  surface.setTitle("Jalan-Jalan");
  surface.setResizable(true);
  surface.setLocation(0, 0);
}

void draw() {
  // Guru guru = new Guru();
  // guru.drawBody();
  
  // Murid murid = new Murid();
  // murid.drawBody();
  
  Rumah rumahSulsel = new RumahSulsel();
  rumahSulsel.draw(-100, 0, 0, 0.3);

  Rumah rumahPapua = new RumahPapua();
  rumahPapua.draw(1000, 300, 0, 1);

  Rumah rumahJateng = new RumahJateng();
  rumahJateng.draw(800, 150, 0, 1.2);

  Rumah rumahAceh = new RumahAceh();
  rumahAceh.draw(800, 150, 0, 1.2);
}
