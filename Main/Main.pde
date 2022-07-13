import processing.sound.*;
SoundFile file1;
SoundFile file2;

Person guru = new Guru(-400, 450, 2, #FFD9B3);
Person murid1 = new Murid1(-850, 511, 1.5, #E6B88A);
Person murid2 = new Murid2(-1050, 511, 1.5, #EB984E);

Properti properti = new Properti();
Background background = new Background();

Rumah rumahAceh = new RumahAceh();
Rumah rumahGadang = new RumahGadang();
Rumah rumahJateng = new RumahJateng();
Rumah rumahPapua = new RumahPapua();
Rumah rumahSulsel = new RumahSulsel();

Scene sceneRumahAceh = new SceneRumahAceh();
Scene sceneRumahGadang = new SceneRumahGadang();
Scene sceneRumahJateng = new SceneRumahJateng();
Scene sceneRumahPapua = new SceneRumahPapua();
Scene sceneRumahSulsel = new SceneRumahSulsel();

int xM = 30;
int yM = 10;

int frameCount = 0;
int sceneCount = 0;

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
  switch(sceneCount) {
    case 0 :
      sceneRumahAceh.run();
      break;
    case 1 :
      sceneRumahGadang.run();
      break;
    case 2 :
      sceneRumahJateng.run();
      break;
    case 3 :
      sceneRumahPapua.run();
      break;
    case 4 :
      sceneRumahSulsel.run();
      break;
  }

  frameCount += 1;
  // videoExport.saveFrame();
}













































// void sceneRumahAceh() 
// {
//   pushMatrix();
//   background.rumahAceh();
//   popMatrix();  

//   guru.draw();
//   murid1.draw();
//   murid2.draw();

//   murid1.speak(50, 100, frameCount, file1);
//   murid1.speak(150, 200, frameCount, file2);
//   murid1.lookingAt("kanan", 50, 300, frameCount);
//   murid1.goTo(800, 500, 50, 300, frameCount);
// }

// void sceneRumahGadang() 
// {
//   pushMatrix();
//   background.rumahGadang();
//   popMatrix();  

//   guru.draw();
//   murid1.draw();
//   murid2.draw();

//   murid1.speak(50, 100, frameCount, file1);
//   murid1.speak(150, 200, frameCount, file2);
//   murid1.lookingAt("kanan", 50, 300, frameCount);
//   murid1.goTo(800, 500, 50, 300, frameCount);
// }

// void sceneRumahJateng() 
// {
//   pushMatrix();
//   background.rumahJateng();
//   popMatrix();  

//   guru.draw();
//   murid1.draw();
//   murid2.draw();

//   murid1.speak(50, 100, frameCount, file1);
//   murid1.speak(150, 200, frameCount, file2);
//   murid1.lookingAt("kanan", 50, 300, frameCount);
//   murid1.goTo(800, 500, 50, 300, frameCount);
// }

// void sceneRumahPapua() 
// {
//   pushMatrix();
//   background.rumahPapua();
//   popMatrix();  

//   guru.draw();
//   murid1.draw();
//   murid2.draw();

//   murid1.speak(50, 100, frameCount, file1);
//   murid1.speak(150, 200, frameCount, file2);
//   murid1.lookingAt("kanan", 50, 300, frameCount);
//   murid1.goTo(800, 500, 50, 300, frameCount);
// }

// void sceneRumahSulsel() 
// {
//   pushMatrix();
//   background.rumahSulsel();
//   popMatrix();  

//   guru.draw();
//   murid1.draw();
//   murid2.draw();

//   murid1.speak(50, 100, frameCount, file1);
//   murid1.speak(150, 200, frameCount, file2);
//   murid1.lookingAt("kanan", 50, 300, frameCount);
//   murid1.goTo(800, 500, 50, 300, frameCount);
// }