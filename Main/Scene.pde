public class Scene {
  
  public Scene() {
    
  }
  
  public void run()
  {
    
  }
  
  public void end(int frameEnd)
  {
    if (frameCount > frameEnd) {
      frameCount = 0;
      sceneCount += 1;
      
      guru.setPosition(-400, 450);
      murid1.setPosition(-850, 510);
      murid2.setPosition(-1050, 510);
    }
  }
}
