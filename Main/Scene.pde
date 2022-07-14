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
      
      guru.setPosition( - 400, 450);
      murid1.setPosition( - 850, 510);
      murid2.setPosition( - 1000, 510);
      
      awan1.setPosition( - 200, 0, 1);
      awan2.setPosition(600, -50, 1);
      awan3.setPosition(200, -35, 0.6);
      awan4.setPosition(450, 100, 0.6);
      awan5.setPosition(1100, 150, 0.6);
      awan6.setPosition(400, 200, 0.3);
      awan7.setPosition(800, 150, 0.3);
      awan8.setPosition(1000, 0, 0.3);
      pesawat.setPosition(1366, 0, 1);
    }
  }
}
