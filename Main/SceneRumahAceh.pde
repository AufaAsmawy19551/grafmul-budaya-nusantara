public class SceneRumahAceh extends Scene {
  
  boolean played;
  
  public SceneRumahAceh() {
    super();
    played = false;
  }
  
  void run() 
  {
    pushMatrix();
    background.rumahAceh();
    popMatrix();  
    
    guru.draw();
    murid1.draw();
    murid2.draw();
    
    murid1.speak(50, 100, frameCount, file1);
    murid1.speak(150, 200, frameCount, file2);
    murid1.lookingAt("kanan", 50, 300, frameCount);
    murid1.goTo(800, 500, 50, 300, frameCount);
    
    end(300);
  }
}
