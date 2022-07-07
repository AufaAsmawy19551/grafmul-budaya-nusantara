Properti properti = new Properti();
Person orang = new Person();
Rumah rumahAceh = new RumahAceh();
Rumah rumahJateng = new RumahJateng();

int kecepatanAwan1 = 0;
int kecepatanAwan2 = 0;
float s = 1.00;

int frameCount = 0;


void setup() {
  size(1280, 720);
  surface.setTitle("Bismillah Menang Expo");
  // surface.setResizable(true);
  surface.setLocation(0, 0);
}

void draw() {
  // Guru guru = new Guru();
  // guru.drawBody();
  
  // Murid murid = new Murid();
  // murid.drawBody();
  
  // Rumah rumahAceh = new RumahAceh();
  // rumahAceh.draw(800, 150, 0, 1.2);
  
  // Rumah rumahGadang = new RumahGadang();
  // rumahGadang.draw(-900, 500, 0, 0.7);
  
  // Rumah rumahJateng = new RumahJateng();
  // rumahJateng.draw(800, 150, 0, 1.2);
  
  // Rumah rumahPapua = new RumahPapua();
  // rumahPapua.draw(1000, 300, 0, 1);
  
  // Rumah rumahSulsel = new RumahSulsel();
  // rumahSulsel.draw(-100, 0, 0, 0.3);

  orang.draw(0, 0, 1, #EB984E);
  
  // if (frameCount <= 500) {
  //   sceneRumahAceh();
  // } else if (frameCount <= 1000){
  //   sceneJateng();
  // }else {
  //   test();
  // }
  // frameCount += 1;
}

void sceneRumahAceh() {
  background(#85C1E9);
  fill(255);
  rect(0, 0, 200, 200);
  rumahAceh.draw(100, 50, 0, 0.5);
  fill(255, 0, 0);
  rect(0, 0, 200, 200);
  
  pushMatrix();
  properti.awan(kecepatanAwan1, 0, 1, #ffffff);
  properti.awan(kecepatanAwan2, 100, 1, #ffffff);
  popMatrix();
  
  properti.lampu(400, 350, 1);
  
  kecepatanAwan1 += 1;
  kecepatanAwan2 += 3;
}

void sceneJateng() {
  background(#85C1E9);
  fill(255);
  rect(0, 0, 200, 200);
  rumahJateng.draw(0, 50, 0, 0.5);
  fill(255, 0, 0);
  rect(0, 0, 200, 200);
  
  pushMatrix();
  properti.awan(kecepatanAwan1, 0, 1, #ffffff);
  properti.awan(kecepatanAwan2, 100, 1, #ffffff);
  popMatrix();
  
  properti.lampu(400, 350, 1);
  
  kecepatanAwan1 += 1;
  kecepatanAwan2 += 3;
}

void test() {
  translate(width / 2, height / 2);
  background(#f9e79f);
  fill(125, 60, 152);
  
  pushMatrix();
  scale(s);
  rect( -200, -100, 400, 200);
  popMatrix();
  
  if (s >= 0.01) {
    s -= 0.01;
  }
}
