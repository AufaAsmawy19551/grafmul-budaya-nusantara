public class SceneRumahPapua extends Scene{
  
  public SceneRumahPapua() {
    super();
  }
  
  void run() 
  {
    pushMatrix();
    background.rumahPapua();
    popMatrix();  
  
    guru.draw();
    murid2.draw();
    murid1.draw();
    
    // guru
    guru.lookingAt(1, 400, frameCount, "kanan");
    guru.goTo(1, 400, frameCount, 800, 450);
    guru.lookingAt(400, 550, frameCount, "kiri");
    guru.speak(200, 280, frameCount, s3g_ini_dia_rumah);
    guru.speak(570, 1150, frameCount, s3g_ya_benar);
    guru.lookingAt(550, 650, frameCount, "kiri");
    guru.lookingAt(650, 700, frameCount, "kiri atas");
    guru.lookingAt(700, 850, frameCount, "kiri");
    guru.lookingAt(850, 900, frameCount, "kiri atas");
    guru.lookingAt(900, 1150, frameCount, "kiri");
    guru.lookingAt(1150, 1230, frameCount, "kiri");
    guru.speak(1230, 1310, frameCount, s3g_oke_kita_lanjut);

    guru.lookingAt(1230, 1630, frameCount, "kanan");
    guru.goTo(1230, 1630, frameCount, 2000, 450);

    // murid 1
    murid1.lookingAt(1, 400, frameCount, "kanan");
    murid1.goTo(1, 400, frameCount, 350, 511);
    murid1.speak(400, 570, frameCount, s3m1_aku_tahu);
    murid1.lookingAt(400, 450, frameCount, "kanan atas");
    murid1.lookingAt(450, 750, frameCount, "kanan");
    murid1.lookingAt(750, 800, frameCount, "kanan atas");
    murid1.lookingAt(800, 1230, frameCount, "kanan");

    murid1.lookingAt(1230, 1630, frameCount, "kanan");
    murid1.goTo(1230, 1630, frameCount, 1550, 511);

    // murid 2
    murid2.lookingAt(1, 300, frameCount, "kanan");
    murid2.goTo(1, 400, frameCount, 200, 511);
    murid2.speak(300, 400, frameCount, s3m2_wah_rumahnya_lucu);
    murid2.lookingAt(300, 350, frameCount, "kanan atas");
    murid2.lookingAt(350, 600, frameCount, "kanan");
    murid2.lookingAt(601, 750, frameCount, "kanan");
    murid2.lookingAt(750, 800, frameCount, "kanan atas");
    murid2.lookingAt(800, 950, frameCount, "kanan");
    murid2.lookingAt(950, 1000, frameCount, "kanan atas");
    murid2.lookingAt(1000, 1150, frameCount, "kanan");
    murid2.speak(1150, 1230, frameCount, s3m2_ooo_begitu);
    murid2.lookingAt(1150, 1230, frameCount, "kanan");
    murid2.speak(1310, 1360, frameCount, s3m2_okey_bu);

    murid2.lookingAt(1230, 1630, frameCount, "kanan");
    murid2.goTo(1230, 1630, frameCount, 1400, 511);

    end(1630);
  }
}
