import processing.sound.*;
SoundFile backsound;

// scene rumah aceh
SoundFile s1g_rumah_adat_apa;
SoundFile s1g_rumah_aceh;
SoundFile s1g_iyaa_dibuat_kolong;
SoundFile s1g_oke_kita_lanjut;
SoundFile s1m1_nggak_tahu_bu_guru;
SoundFile s1m1_wah_unik;
SoundFile s1m2_nggak_tahu_bu_guru;
SoundFile s1m2_ayo_lanjut_bu_guru;

// scene rumah sulsel
SoundFile s2g_rumah_adat_tongkonan;
SoundFile s2g_menurut_legenda;
SoundFile s2g_yuk_kita_lanjut;
SoundFile s2m1_kenapa_atapnya;
SoundFile s2m1_seperti_itu;
SoundFile s2m2_rumah_apa;

// scene rumah papua
SoundFile s3g_ya_benar;
SoundFile s3m1_aku_tahu;
SoundFile s3m2_wah_rumahnya_lucu;

// scene rumah gadang
SoundFile s4g_keren_yaa;
SoundFile s4m1_wah_keren;
SoundFile s4m2_wah_keren;
SoundFile s4m2_rumah_apa_ini;

// scene rumah jateng
SoundFile s5g_oke_kita_sampai;
SoundFile s5g_ini_adalah_rumah_adat_joglo;
SoundFile s5g_nah_sudah_malam;
SoundFile s5m1_rumah_apa_pren;
SoundFile s5m1_aku_harus_jadi_sultan;
SoundFile s5m2_aku_tidak_tahu;


Person guru = new Guru(-400, 450, 2, #FFD9B3);
Person murid1 = new Murid1(-850, 511, 1.5, #E6B88A);
Person murid2 = new Murid2(-1000, 511, 1.5, #EB984E);

Background background = new Background();

Properti properti = new Properti();
PropertiBulan bulan = new PropertiBulan(30, 10, 0.7);
PropertiMatahari matahari = new PropertiMatahari(30, 10, 0.7); 
PropertiAwan awan1 = new PropertiAwan(-200, 0, 1);
PropertiAwan awan2 = new PropertiAwan(600, -50, 1);
PropertiAwan awan3 = new PropertiAwan(200, -35, 0.6);
PropertiAwan awan4 = new PropertiAwan(450, 100, 0.6);
PropertiAwan awan5 = new PropertiAwan(1100, 150, 0.6);
PropertiAwan awan6 = new PropertiAwan(400, 200, 0.3);
PropertiAwan awan7 = new PropertiAwan(800, 150, 0.3);
PropertiAwan awan8 = new PropertiAwan(1000, 0, 0.3);
PropertiPesawat pesawat = new PropertiPesawat(1366, 0, 1);

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

int frameCount = 0;
int sceneCount = 0;

void setup() {
  size(1366, 768);
  frameRate(30);
  surface.setTitle("Schooltouring by SNI");
  surface.setResizable(true);
  surface.setLocation(0, 0);
  // backsound = new SoundFile(this, "/sound/backsound.mp3");
  // backsound.amp(0.3);
  // backsound.loop();

  // scene rumah aceh
  s1g_rumah_adat_apa = new SoundFile(this, "/sound/s1g_rumah_adat_apa.mp3");
  s1g_rumah_aceh = new SoundFile(this, "/sound/s1g_rumah_aceh.mp3");
  s1g_iyaa_dibuat_kolong = new SoundFile(this, "/sound/s1g_iyaa_dibuat_kolong.mp3");
  s1g_oke_kita_lanjut = new SoundFile(this, "/sound/s1g_oke_kita_lanjut.mp3");
  s1m1_nggak_tahu_bu_guru = new SoundFile(this, "/sound/s1m1_nggak_tahu_bu_guru.mp3");
  s1m1_wah_unik = new SoundFile(this, "/sound/s1m1_wah_unik.mp3");
  s1m2_nggak_tahu_bu_guru = new SoundFile(this, "/sound/s1m2_nggak_tahu_bu_guru.mp3");
  s1m2_ayo_lanjut_bu_guru = new SoundFile(this, "/sound/s1m2_ayo_lanjut_bu_guru.mp3");

  // scene rumah sulsel
  s2g_rumah_adat_tongkonan = new SoundFile(this, "/sound/s2g_rumah_adat_tongkonan.mp3");
  s2g_menurut_legenda = new SoundFile(this, "/sound/s2g_menurut_legenda.mp3");
  s2g_yuk_kita_lanjut = new SoundFile(this, "/sound/s2g_yuk_kita_lanjut.mp3");
  s2m1_kenapa_atapnya = new SoundFile(this, "/sound/s2m1_kenapa_atapnya.mp3");
  s2m1_seperti_itu = new SoundFile(this, "/sound/s2m1_seperti_itu.mp3");
  s2m2_rumah_apa = new SoundFile(this, "/sound/s2m2_rumah_apa.mp3");

  // scene rumah papua
  s3g_ya_benar = new SoundFile(this, "/sound/s3g_ya_benar.mp3");
  s3m1_aku_tahu = new SoundFile(this, "/sound/s3m1_aku_tahu.mp3");
  s3m2_wah_rumahnya_lucu = new SoundFile(this, "/sound/s3m2_wah_rumahnya_lucu.mp3");

  // scene rumah gadang
  s4g_keren_yaa = new SoundFile(this, "/sound/s4g_keren_yaa.mp3");
  s4m1_wah_keren = new SoundFile(this, "/sound/s4m1_wah_keren.mp3");
  s4m2_wah_keren = new SoundFile(this, "/sound/s4m2_wah_keren.mp3");
  s4m2_rumah_apa_ini = new SoundFile(this, "/sound/s4m2_rumah_apa_ini.mp3");

  // scene rumah jateng
  s5g_oke_kita_sampai = new SoundFile(this, "/sound/s5g_oke_kita_sampai.mp3");
  s5g_ini_adalah_rumah_adat_joglo = new SoundFile(this, "/sound/s5g_ini_adalah_rumah_adat_joglo.mp3");
  s5g_nah_sudah_malam = new SoundFile(this, "/sound/s5g_nah_sudah_malam.mp3");
  s5m1_rumah_apa_pren = new SoundFile(this, "/sound/s5m1_rumah_apa_pren.mp3");
  s5m1_aku_harus_jadi_sultan = new SoundFile(this, "/sound/s5m1_aku_harus_jadi_sultan.mp3");
  s5m2_aku_tidak_tahu = new SoundFile(this, "/sound/s5m2_aku_tidak_tahu.mp3");

}

void draw()
{
  // sceneRumahAceh.run();
  // sceneRumahSulsel.run();
  sceneRumahPapua.run();
  // sceneRumahGadang.run();
  // sceneRumahJateng.run();

  // switch(sceneCount) {
  //   case 0 :
  //     sceneRumahAceh.run();
  //     break;
  //   case 1 :
  //     sceneRumahSulsel.run();
  //     break;
  //   case 2 :
  //     sceneRumahPapua.run();
  //     break;
  //   case 3 :
  //     sceneRumahGadang.run();
  //     break;
  //   case 4 :
  //     sceneRumahJateng.run();
  //     break;
  // }

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