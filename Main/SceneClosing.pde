public class SceneClosing extends Scene {

  public SceneClosing () 
  {
    super();
  }

  void run()
  {
    pushMatrix();
    background.closing();
    popMatrix();  
    
    guru.draw();
    murid2.draw();
    murid1.draw();

    end(1000);
  }
}
