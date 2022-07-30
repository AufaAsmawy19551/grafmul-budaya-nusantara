public class SceneRumahGadang extends Scene {
  
  public SceneRumahGadang() {
    super();
  }
  void run() 
  {
    pushMatrix();
    background.rumahGadang();
    popMatrix();  

    guru.draw();
    murid2.draw();
    murid1.draw();
    
    // guru
    guru.lookingAt(1, 400, frameCount, "kanan");
    guru.goTo(1, 400, frameCount, 800, 450);
    guru.speak(170, 300, frameCount, s4g_nah_anak_selamat_datang);
    guru.speak(450, 1000, frameCount, s4g_keren_yaa);
    guru.lookingAt(400, 450, frameCount, "kiri atas");
    guru.lookingAt(450, 800, frameCount, "kiri");
    guru.lookingAt(800, 850, frameCount, "kiri atas");
    guru.lookingAt(850, 1000, frameCount, "kiri");
    guru.speak(1120, 1180, frameCount, s4g_yuk_kita_lanjut);
    guru.lookingAt(1000, 1180, frameCount, "kiri");

    guru.lookingAt(1180, 1580, frameCount, "kanan");
    guru.goTo(1180, 1580, frameCount, 2000, 450);

    // murid 1
    murid1.lookingAt(1, 300, frameCount, "kanan");
    murid1.goTo(1, 400, frameCount, 350, 511);
    murid1.speak(300, 370, frameCount, s4m1_wah_keren);
    murid1.lookingAt(300, 350, frameCount, "kanan atas");
    murid1.lookingAt(350, 450, frameCount, "kanan");
    murid1.lookingAt(450, 500, frameCount, "kanan atas");
    murid1.lookingAt(500, 850, frameCount, "kanan");
    murid1.lookingAt(850, 900, frameCount, "kanan atas");
    murid1.lookingAt(900, 1000, frameCount, "kanan");
    murid1.speak(1060, 1120, frameCount, s4m1_woya_jangan);
    murid1.lookingAt(1060, 1120, frameCount, "kiri");
    murid1.lookingAt(1120, 1180, frameCount, "kanan");

    murid1.lookingAt(1180, 1580, frameCount, "kanan");
    murid1.goTo(1180, 1580, frameCount, 1550, 511);

    // murid 2
    murid2.lookingAt(1, 300, frameCount, "kanan");
    murid2.goTo(1, 400, frameCount, 200, 511);
    murid2.speak(300, 370, frameCount, s4m2_wah_keren);
    murid2.speak(380, 450, frameCount, s4m2_rumah_apa_ini);
    murid2.lookingAt(300, 350, frameCount, "kanan atas");
    murid2.lookingAt(350, 700, frameCount, "kanan");
    murid2.lookingAt(700, 750, frameCount, "kanan atas");
    murid2.lookingAt(750, 1000, frameCount, "kanan");
    murid2.speak(1000, 1070, frameCount, s4m2_coba_gempa);
    murid2.lookingAt(1000, 1180, frameCount, "kanan");

    murid2.speak(1180, 1230, frameCount, s4m2_ayoo_ayooo);
    murid2.lookingAt(1180, 1580, frameCount, "kanan");
    murid2.goTo(1180, 1580, frameCount, 1400, 511);

    end(1580);
  }
}
