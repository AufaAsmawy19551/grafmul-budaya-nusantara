import processing.sound.*;
SoundFile file;

// import com.hamoid.*;
// VideoExport videoExport;

Person guru = new Guru(0, 0, 3, #EB984E);
Person murid1 = new Murid1(300, 0, 3, #EB984E);
Person murid2 = new Murid2(600, 0, 3, #EB984E);

Properti properti = new Properti();

Rumah rumahAceh = new RumahAceh();
Rumah rumahJateng = new RumahJateng();
// SceneRumahAceh sceneRumahAceh = new SceneRumahAceh();
// SceneRumahJateng sceneRumahJateng = new SceneRumahJateng();

int kecepatanAwan1 = 0;
int kecepatanAwan2 = 0;
float s = 1.00;

int frameCount = 0;


void setup() {
  size(1366, 768);
  frameRate(30);
  surface.setTitle("test");
  surface.setLocation(0, 0);
  // videoExport = new VideoExport(this);
  // videoExport.startMovie();
  file = new SoundFile(this, "/sound/yeah-boy-114748.mp3");
  // file.play();
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

  testOrang();
  // murid1.draw();
  // guru.draw();
  
  // if (frameCount <= 500) {
  //   sceneRumahAceh();
  // } else if (frameCount <= 1000){
  //   sceneJateng();
  // }else {
  //   test();
  // }
  // frameCount += 1;

  // sceneRumahAceh.run();
  // sceneRumahJateng.run();

  
  frameCount += 1;
  
  // videoExport.saveFrame();
}

void testOrang(){
  pushMatrix();

  background(#85C1E9);

  guru.draw();
  guru.lookingAt("kanan atas", 50, 150, frameCount);
  // guru.speak(100, 200, frameCount, file);
  guru.goTo(200, 200, 50, 100, frameCount);
  guru.goTo(200, 400, 100, 200, frameCount);

  murid1.draw();
  murid1.lookingAt("kanan atas", 50, 150, frameCount);
  // murid1.speak(100, 200, frameCount, file);
  murid1.goTo(500, 200, 50, 100, frameCount);
  murid1.goTo(500, 400, 100, 200, frameCount);

  murid2.draw();
  murid2.lookingAt("kanan atas", 50, 150, frameCount);
  murid2.speak(100, 150, frameCount, new SoundFile(this, "/sound/yeah-boy-114748.mp3"));
  murid2.goTo(800, 200, 50, 100, frameCount);
  murid2.goTo(800, 400, 100, 200, frameCount);

  popMatrix();

}

void sceneRumahAceh() {
  background(#85C1E9);

  
  
  properti.tanah(0, 0, 0.7);

  rumahAceh.draw(100, 50, 0, 0.5);
  
  
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
