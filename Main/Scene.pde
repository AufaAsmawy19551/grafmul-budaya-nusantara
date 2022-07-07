public class Scene {
  
  public Scene() {
    
  }
  
}

public class SceneRumahAceh {
  private int kecepatanAwan1;
  private int kecepatanAwan2;
  private Rumah rumahAceh;
  private Properti properti;
  
  public SceneRumahAceh() {
    kecepatanAwan1 = 0;
    kecepatanAwan2 = 0;
    rumahAceh = new RumahAceh();
    properti = new Properti();
    
  }
  
  public void run() {
    while(true) {
      background(#85C1E9);
      rumahAceh.draw(100, 50, 0, 0.5);;
      
      pushMatrix();
      properti.awan(kecepatanAwan1, 0, 1, #ffffff);
      properti.awan(kecepatanAwan2, 100, 1, #ffffff);
      popMatrix();
      
      properti.lampu(400, 350, 1);
      
      kecepatanAwan1 += 1;
      kecepatanAwan2 += 3;
      
      if (kecepatanAwan1 >= 500) {
        break;
      }
    } 
  }
}

public class SceneRumahJateng {
  private int kecepatanAwan1;
  private int kecepatanAwan2;
  private Rumah rumahJateng;
  private Properti properti;
  
  public SceneRumahJateng() {
    kecepatanAwan1 = 0;
    kecepatanAwan2 = 0;
    rumahJateng = new RumahJateng();
    properti = new Properti();
  }
  
  public void run() {
    while(true) {
      background(#85C1E9);
      rumahJateng.draw(0, 50, 0, 0.5);
      
      pushMatrix();
      properti.awan(kecepatanAwan1, 0, 1, #ffffff);
      properti.awan(kecepatanAwan2, 100, 1, #ffffff);
      popMatrix();
      
      properti.lampu(400, 350, 1);
      
      kecepatanAwan1 += 1;
      kecepatanAwan2 += 3;
      
      if (kecepatanAwan1 >= 500) {
        break;
      }
    } 
  }
}

