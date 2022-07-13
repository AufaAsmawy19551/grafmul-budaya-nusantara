public class Scene {
  
  boolean played;
  
  public Scene() {
    played = false;
  }
  
  public void run()
  {
    
  }
  
  public void end(int frameEnd)
  {
    if (frameCount > frameEnd) {
      this.played = true;
      frameCount = 0;
      sceneCount += 1;
      guru = new Guru(1000, 450, 2.5, #FFD9B3);
      murid1 = new Murid1(200, 500, 2, #E6B88A);
      murid2 = new Murid2(0, 500, 2, #EB984E);
    }
  }
}
