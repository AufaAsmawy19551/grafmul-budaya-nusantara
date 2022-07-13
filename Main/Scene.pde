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
      guru = new Guru(1000, 500, 2, #EB984E);
      murid1 = new Murid1(200, 500, 2, #EB984E);
      murid2 = new Murid2(0, 500, 2, #EB984E);
    }
  }
}
