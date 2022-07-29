public class SceneRumahJateng extends Scene {
  
  public SceneRumahJateng() {
    super();
  }
  void run() 
  {
    pushMatrix();
    background.rumahJateng();
    popMatrix();  
    
    guru.draw();
    murid2.draw();
    murid1.draw();
    
    // guru
    guru.lookingAt(1, 400, frameCount, "kanan");
    guru.goTo(1, 400, frameCount, 800, 450);
    guru.speak(150, 250, frameCount, s5g_oke_kita_sampai);
    guru.lookingAt(400, 430, frameCount, "kiri");
    guru.speak(430, 770, frameCount, s5g_ini_adalah_rumah_adat_joglo);
    guru.lookingAt(430, 770, frameCount, "kiri");
    guru.speak(910, 1000, frameCount, s5g_nah_sudah_malam);
    guru.lookingAt(910, 960, frameCount, "kiri atas");
    guru.lookingAt(960, 1000, frameCount, "kiri");

    guru.lookingAt(1000, 1400, frameCount, "kanan");
    guru.goTo(1000, 1400, frameCount, 2000, 450);

    // murid 1
    murid1.lookingAt(1, 230, frameCount, "kanan");
    murid1.goTo(1, 400, frameCount, 350, 511);
    murid1.speak(250, 320, frameCount, s5m1_rumah_apa_pren);
    murid1.lookingAt(250, 320, frameCount, "kiri");
    murid1.lookingAt(320, 770, frameCount, "kanan");
    murid1.speak(770, 910, frameCount, s5m1_aku_harus_jadi_sultan);
    murid1.lookingAt(770, 820, frameCount, "kanan atas");
    murid1.lookingAt(820, 910, frameCount, "kanan");
    murid1.lookingAt(910, 1000, frameCount, "kanan");


    murid1.lookingAt(1000, 1400, frameCount, "kanan");
    murid1.goTo(1000, 1400, frameCount, 1550, 511);

    // murid 2
    murid2.lookingAt(1, 320, frameCount, "kanan");
    murid2.goTo(1, 400, frameCount, 200, 511);
    murid2.speak(310, 430, frameCount, s5m2_aku_tidak_tahu);
    murid2.lookingAt(320, 430, frameCount, "kanan");
    murid2.lookingAt(430, 750, frameCount, "kanan");
    murid2.lookingAt(750, 1000, frameCount, "kanan");

    murid2.lookingAt(1000, 1400, frameCount, "kanan");
    murid2.goTo(1000, 1400, frameCount, 1400, 511);

    end(1400);
  }
}
