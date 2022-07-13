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
    murid1.draw();
    murid2.draw();
    
    murid1.speak(50, 100, frameCount, file1);
    murid1.speak(150, 200, frameCount, file2);
    murid1.lookingAt(50, 300, frameCount, "kanan");
    murid1.goTo(50, 300, frameCount, 800, 500);
    
    end(300);
  }
}
