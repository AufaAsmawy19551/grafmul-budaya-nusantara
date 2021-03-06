public class SceneRumahAceh extends Scene {
  
  public SceneRumahAceh() {
    super();
  }
  
  void run() 
  {
    pushMatrix();
    background.rumahAceh();
    popMatrix();  
    
    guru.draw();
    murid2.draw();
    murid1.draw();
    
    //guru
    guru.lookingAt(1, 400, frameCount, "kanan");
    guru.goTo(1, 400, frameCount, 800, 450);
    guru.speak(80, 250, frameCount, s1g_rumah_adat_apa);
    guru.speak(300, 435, frameCount, s1g_rumah_aceh);
    guru.speak(555, 815, frameCount, s1g_iyaa_dibuat_kolong);
    guru.speak(875, 950, frameCount, s1g_oke_kita_lanjut);
    guru.lookingAt(400, 555, frameCount, "kiri");
    guru.lookingAt(555, 600, frameCount, "kiri atas");
    guru.lookingAt(600, 950, frameCount, "kiri");

    guru.lookingAt(950, 1350, frameCount, "kanan");
    guru.goTo(950, 1350, frameCount, 2000, 450);
    
    //murid 1
    murid1.lookingAt(1, 435, frameCount, "kanan");
    murid1.goTo(1, 400, frameCount, 350, 511);
    murid1.speak(230, 300, frameCount, s1m1_nggak_tahu_bu_guru);
    murid1.speak(435, 555, frameCount, s1m1_wah_unik);
    murid1.lookingAt(435, 535, frameCount, "kanan atas");
    murid1.lookingAt(535, 950, frameCount, "kanan");
    murid1.speak(1010, 1170, frameCount, s1m1_aku_tidak_sabar);

    murid1.lookingAt(950, 1350, frameCount, "kanan");
    murid1.goTo(950, 1350, frameCount, 1550, 511);
    
    //murid 2
    murid2.lookingAt(1, 575, frameCount, "kanan");
    murid2.goTo(1, 400, frameCount, 200, 511);
    murid2.speak(240, 300, frameCount, s1m2_nggak_tahu_bu_guru);
    murid2.speak(815, 870, frameCount, s1m2_ayo_lanjut_bu_guru);
    murid2.lookingAt(575, 670, frameCount, "kanan atas");
    murid2.lookingAt(670, 950, frameCount, "kanan");
    murid2.speak(950, 1000, frameCount, s1m2_okey_bu);

    murid2.lookingAt(950, 1350, frameCount, "kanan");
    murid2.goTo(950, 1350, frameCount, 1400, 511);
    
    end(1350);
  }
}
