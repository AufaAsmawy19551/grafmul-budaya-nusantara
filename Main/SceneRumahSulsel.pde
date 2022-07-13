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
    
    guru.lookingAt(1, 400, frameCount, "kanan");
    guru.goTo(1, 400, frameCount, 800, 450);
    guru.lookingAt(500, 900, frameCount, "kanan");
    guru.goTo(500, 900, frameCount, 2000, 450);

    murid1.lookingAt(1, 400, frameCount, "kanan");
    murid1.goTo(1, 400, frameCount, 350, 511);
    murid1.lookingAt(500, 900, frameCount, "kanan");
    murid1.goTo(500, 900, frameCount, 1550, 511);

    murid2.lookingAt(1, 400, frameCount, "kanan");
    murid2.goTo(1, 400, frameCount, 200, 511);
    murid2.lookingAt(500, 900, frameCount, "kanan");
    murid2.goTo(500, 900, frameCount, 1400, 511);

    end(900);
  }
}
