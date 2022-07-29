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
    guru.speak(370, 950, frameCount, s4g_keren_yaa);
    guru.lookingAt(400, 450, frameCount, "kiri atas");
    guru.lookingAt(450, 600, frameCount, "kiri");
    guru.lookingAt(600, 650, frameCount, "kiri atas");
    guru.lookingAt(650, 800, frameCount, "kiri");
    guru.lookingAt(800, 850, frameCount, "kiri atas");
    guru.lookingAt(850, 950, frameCount, "kiri");

    guru.lookingAt(950, 1350, frameCount, "kanan");
    guru.goTo(950, 1350, frameCount, 2000, 450);

    // murid 1
    murid1.lookingAt(1, 300, frameCount, "kanan");
    murid1.goTo(1, 400, frameCount, 350, 511);
    murid1.speak(300, 370, frameCount, s4m1_wah_keren);
    murid1.lookingAt(300, 350, frameCount, "kanan atas");
    murid1.lookingAt(350, 450, frameCount, "kanan");
    murid1.lookingAt(450, 500, frameCount, "kanan atas");
    murid1.lookingAt(500, 650, frameCount, "kanan");
    murid1.lookingAt(650, 700, frameCount, "kanan atas");
    murid1.lookingAt(700, 850, frameCount, "kanan");
    murid1.lookingAt(850, 900, frameCount, "kanan atas");
    murid1.lookingAt(900, 950, frameCount, "kanan");

    murid1.lookingAt(950, 1350, frameCount, "kanan");
    murid1.goTo(950, 1350, frameCount, 1550, 511);

    // murid 2
    murid2.lookingAt(1, 300, frameCount, "kanan");
    murid2.goTo(1, 400, frameCount, 200, 511);
    murid2.speak(300, 370, frameCount, s4m2_wah_keren);
    murid2.lookingAt(300, 350, frameCount, "kanan atas");
    murid2.lookingAt(350, 500, frameCount, "kanan");
    murid2.lookingAt(500, 550, frameCount, "kanan atas");
    murid2.lookingAt(550, 700, frameCount, "kanan");
    murid2.lookingAt(700, 750, frameCount, "kanan atas");
    murid2.lookingAt(750, 950, frameCount, "kanan");

    murid2.lookingAt(950, 1350, frameCount, "kanan");
    murid2.goTo(950, 1350, frameCount, 1400, 511);

    end(1350);
  }
}
