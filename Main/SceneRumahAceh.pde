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
    
    guru.lookingAt(1, 400, frameCount, "kanan");
    guru.goTo(1, 400, frameCount, 800, 450);
    guru.speak(80, 250, frameCount, s1g_rumah_adat_apa);
    guru.speak(300, 430, frameCount, s1g_rumah_aceh);


    guru.lookingAt(550, 900, frameCount, "kanan");
    guru.goTo(550, 900, frameCount, 2000, 450);
    
    murid1.lookingAt(1, 400, frameCount, "kanan");
    murid1.goTo(1, 400, frameCount, 350, 511);
    murid1.speak(230, 300, frameCount, s1m1_nggak_tahu_bu_guru);
    murid1.speak(430, 550, frameCount, s1m1_wah_unik);

    murid1.lookingAt(550, 900, frameCount, "kanan");
    murid1.goTo(550, 900, frameCount, 1550, 511);
    
    murid2.lookingAt(1, 400, frameCount, "kanan");
    murid2.goTo(1, 400, frameCount, 200, 511);
    // murid2.speak(230, 300, frameCount, s1m2_nggak_tahu_bu_guru);


    murid2.lookingAt(550, 900, frameCount, "kanan");
    murid2.goTo(550, 900, frameCount, 1400, 511);
    
    end(900);
  }
}
