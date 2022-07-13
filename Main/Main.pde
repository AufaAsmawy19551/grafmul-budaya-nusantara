// import com.hamoid.*;
// VideoExport videoExport;
import processing.sound.*;
SoundFile file1;
SoundFile file2;

Person guru = new Guru(0, 500, 1.5, #EB984E);
Person murid1 = new Murid1(0, 500, 1.5, #EB984E);
Person murid2 = new Murid2(600, 0, 1.5, #EB984E);

Properti properti = new Properti();

Rumah rumahAceh = new RumahAceh();
Rumah rumahGadang = new RumahGadang();
Rumah rumahJateng = new RumahJateng();
Rumah rumahPapua = new RumahPapua();
Rumah rumahSulsel = new RumahSulsel();

int xM = 30;
int yM = 10;

int frameCount = 0;

void setup() {
  size(1366, 768);
  frameRate(30);
  surface.setTitle("test");
  surface.setLocation(0, 0);
  // videoExport = new VideoExport(this);
  // videoExport.startMovie();
  file1 = new SoundFile(this, "/sound/yeah-boy-114748.mp3");
  file2 = new SoundFile(this, "/sound/yeah-boy-114748 copy.mp3");
  // file.play();
}

void draw() {
  
  sceneRumahAceh();
  
  
  // testOrang();
  // murid1.draw();
  // guru.draw();
  frameCount += 1;
  // videoExport.saveFrame();
}

void sceneRumahAceh() 
{
  pushMatrix();
  background(#a5e1ea);
  
  properti.matahari(xM, yM, 0.7);
  properti.awan(70, 20, 0.7, 240);
  properti.awan( - 70, 40, 0.7, 240);
  properti.tanah(0, -95, 0.8);
  properti.pohon(170, 320, 0.5);
  properti.pohon(150, 150, 0.9);
  properti.pohon(0, 160, 0.9);
  properti.pohon( - 20, 300, 0.6);
  properti.pohon(150, 385, 0.4);
  
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
  
  rumahAceh.draw(140, 60, 0, 0.7);
  properti.semak(290, 500, 0.5);
  properti.semak(410, 515, 0.4);
  properti.semak(1050, 520, 0.5);
  properti.semak(970, 535, 0.4);
  properti.semak(1200, 500, 0.6);
  properti.semak(1100, 525, 0.5);
  
  //pesawat
  fill(#94b9c4);
  ellipse(50, 50, 80, 15);
  fill(#86a6be);
  stroke(#86a6be);
  strokeWeight(8);
  strokeJoin(ROUND);
  triangle(50, 41, 60, 41, 55, 37);
  triangle(50, 57, 60, 57, 55, 65);
  
  popMatrix();  
  
  murid1.draw();
  murid1.speak(50, 100, frameCount, file1);
  murid1.speak(150, 200, frameCount, file2);
  murid1.goTo(900, 500, 50, 300, frameCount);

}





// void test() {
//   translate(width / 2, height / 2);
//   background(#f9e79f);
//   fill(125, 60, 152);

//   pushMatrix();
//   scale(s);
//   rect( -200, -100, 400, 200);
//   popMatrix();

//   if (s >= 0.01) {
//     s -= 0.01;
//   }
// }

// void testOrang(){
//   pushMatrix();

//   background(#85C1E9);

//   guru.draw();
//   guru.lookingAt("kanan atas", 50, 150, frameCount);
//   // guru.speak(100, 200, frameCount, file);
//   guru.goTo(200, 200, 50, 100, frameCount);
//   guru.goTo(200, 400, 100, 200, frameCount);

//   murid1.draw();
//   murid1.lookingAt("kanan atas", 50, 150, frameCount);
//   // murid1.speak(100, 200, frameCount, file);
//   murid1.goTo(500, 200, 50, 100, frameCount);
//   murid1.goTo(500, 400, 100, 200, frameCount);

//   murid2.draw();
//   murid2.lookingAt("kanan atas", 50, 150, frameCount);
//   murid2.speak(100, 150, frameCount, new SoundFile(this, "/sound/yeah-boy-114748.mp3"));
//   murid2.goTo(800, 200, 50, 100, frameCount);
//   murid2.goTo(800, 400, 100, 200, frameCount);

//   popMatrix();
// }
