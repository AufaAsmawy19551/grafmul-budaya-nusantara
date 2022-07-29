public class SceneOpening extends Scene {

  public SceneOpening () 
  {
    super();  
  }

  void run()
  {
    pushMatrix();
    background.opening();
    popMatrix();  
    
    guru.draw();
    murid2.draw();
    murid1.draw();

    end(1000);
  }
}
