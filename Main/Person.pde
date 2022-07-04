public class Person  {
  
  public Person() {
    
  }
  
  public void drawBody() {
    rect(0, 0, 300, 300);
  }
  
  public void drawHair() {
    
  }
  
  public void drawEye() {
    
  }
  
  public void drawMouth() {
    
  }
  
}
public class Murid extends Person {

  public Murid () {
    
  }

  public void drawBody() {
    fill(255, 0, 0);
    rect(0, 0, 100, 100);
  }

}

public class Guru extends Person {

  public Guru () {
    
  }

  public void drawBody() {
    fill(0, 255, 0);
    rect(100, 100, 100, 100);
  }

}

