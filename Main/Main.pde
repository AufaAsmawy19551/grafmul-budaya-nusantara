Properti properti = new Properti();
int kecepatanAwan1 = 0;
int kecepatanAwan2 = 0;

void setup() {
  size(1920, 1080);
  surface.setTitle("Bismillah Menang Expo");
  surface.setResizable(true);
  surface.setLocation(0, 0);
}

void draw() {
  // Guru guru = new Guru();
  // guru.drawBody();
  
  // Murid murid = new Murid();
  // murid.drawBody();
  
  // Rumah rumahSulsel = new RumahSulsel();
  // rumahSulsel.draw(-100, 0, 0, 0.3);
  
  // Rumah rumahPapua = new RumahPapua();
  // rumahPapua.draw(1000, 300, 0, 1);
  
  // Rumah rumahJateng = new RumahJateng();
  // rumahJateng.draw(800, 150, 0, 1.2);
  
  // Rumah rumahAceh = new RumahAceh();
  // rumahAceh.draw(800, 150, 0, 1.2);
  
  // Rumah rumahGadang = new RumahGadang();
  // rumahGadang.draw(-900, 500, 0, 0.7);
  
  background(#85C1E9);
  properti.awan(kecepatanAwan1, 0, 1, #ffffff);
  properti.awan(kecepatanAwan2, 500, 1, #ffffff);
  properti.lampu(0, 0, 1)
  
  kecepatanAwan1 += 1;
  kecepatanAwan2 += 3;
  
}
