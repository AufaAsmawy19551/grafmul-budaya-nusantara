import processing.sound.*;
SoundFile file1;
SoundFile file2;

Person guru = new Guru(0, 500, 2, #EB984E);
Person murid1 = new Murid1(0, 500, 2, #EB984E);
Person murid2 = new Murid2(600, 0, 2, #EB984E);

Properti properti = new Properti();
Background background = new Background();

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
  surface.setResizable(true);
  surface.setLocation(0, 0);
  file1 = new SoundFile(this, "/sound/yeah-boy-114748.mp3");
  file2 = new SoundFile(this, "/sound/yeah-boy-114748.mp3");
}

void draw()
{
  sceneRumahAceh();
  
  frameCount += 1;
  // videoExport.saveFrame();
}

void sceneRumahAceh() 
{
  pushMatrix();
  background.rumahAceh();
  popMatrix();  
  
  murid1.draw();
  murid1.speak(50, 100, frameCount, file1);
  murid1.speak(150, 200, frameCount, file2);
  murid1.goTo(900, 500, 50, 300, frameCount);
}