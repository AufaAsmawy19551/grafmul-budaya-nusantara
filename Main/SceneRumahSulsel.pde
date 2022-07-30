public class SceneRumahSulsel extends Scene {
  
  public SceneRumahSulsel() {
    super();
  }
  void run() 
  {
    pushMatrix();
    background.rumahSulsel();
    popMatrix();  

    guru.draw();
    murid2.draw();
    murid1.draw();
    
    // guru
    guru.lookingAt(1, 350, frameCount, "kanan");
    guru.goTo(1, 400, frameCount, 800, 450);
    guru.speak(170, 300, frameCount, s2g_nah_sekarang_kita);
    guru.speak(350, 480, frameCount, s2g_rumah_adat_tongkonan);
    guru.lookingAt(350, 400, frameCount, "kiri atas");
    guru.lookingAt(400, 700, frameCount, "kiri");
    guru.speak(630, 1100, frameCount, s2g_menurut_legenda);
    guru.lookingAt(700, 750, frameCount, "kiri atas");
    guru.lookingAt(750, 900, frameCount, "kiri");
    guru.lookingAt(900, 950, frameCount, "kiri atas");
    guru.lookingAt(950, 1100, frameCount, "kiri");
    guru.speak(1180, 1240, frameCount, s2g_yuk_kita_lanjut);
    guru.lookingAt(1100, 1240, frameCount, "kiri");

    guru.lookingAt(1240, 1640, frameCount, "kanan");
    guru.goTo(1240, 1640, frameCount, 2000, 450);

    // murid 1
    murid1.lookingAt(1, 480, frameCount, "kanan");
    murid1.goTo(1, 400, frameCount, 350, 511);
    murid1.speak(480, 630, frameCount, s2m1_kenapa_atapnya);
    murid1.lookingAt(480, 600, frameCount, "kanan atas");
    murid1.lookingAt(600, 800, frameCount, "kanan");
    murid1.lookingAt(800, 850, frameCount, "kanan atas");
    murid1.lookingAt(850, 1100, frameCount, "kanan");
    murid1.speak(1100, 1180, frameCount, s2m1_seperti_itu);
    murid1.lookingAt(1100, 1240, frameCount, "kanan");
    murid1.speak(1300, 1400, frameCount, s2m1_rumah_tongkonan_unik);

    murid1.lookingAt(1240, 1640, frameCount, "kanan");
    murid1.goTo(1240, 1640, frameCount, 1550, 511);

    // murid 2
    murid2.lookingAt(1, 300, frameCount, "kanan");
    murid2.goTo(1, 400, frameCount, 200, 511);
    murid2.speak(300, 350, frameCount, s2m2_rumah_apa);
    murid2.lookingAt(300, 350, frameCount, "kanan atas");
    murid2.lookingAt(350, 550, frameCount, "kanan");
    murid2.lookingAt(550, 600, frameCount, "kanan atas");
    murid2.lookingAt(600, 900, frameCount, "kanan");
    murid2.lookingAt(900, 950, frameCount, "kanan atas");
    murid2.lookingAt(950, 1240, frameCount, "kanan");
    murid2.speak(1240, 1290, frameCount, s2m2_ayoo_ayooo);

    murid2.lookingAt(1240, 1640, frameCount, "kanan");
    murid2.goTo(1240, 1640, frameCount, 1400, 511);

    end(1640);
  }
}
