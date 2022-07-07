public class Person  {
  
  public Person() {
    
  }
  
  public void draw(float x, float y, float s, int warna) {
    pushMatrix();
    
    translate(x, y);
    scale(s);

    drawBody(warna);
    drawEye();
    drawMouth();
  
    popMatrix();
  }
  
  public void drawBody(int warna) {
    beginShape();
    fill(warna);
    strokeWeight(1);
    vertex(40, 60);
    quadraticVertex(80, 0, 120, 60);
    quadraticVertex(160, 120, 80, 123);
    quadraticVertex(0, 120, 40, 60);
    endShape();
  }
  
  public void drawHair() {
    
  }
  
  public void drawEye() {
    strokeWeight(1);
    fill(#ffffff);
    circle(70, 50, 20);
    circle(90, 50, 20);

    fill(#000000);
    circle(70, 50, 3);
    circle(90, 50, 3);
  }
  
  public void drawMouth() {
    strokeWeight(5);
    noFill();

    beginShape();
    vertex(65, 70);
    quadraticVertex(80, 85, 95, 70);
    endShape();
  }
  
}
public class Murid extends Person {
  
  public Murid() {
    
  }
  
  public void drawBody() {
    fill(255, 0, 0);
    rect(0, 0, 100, 100);
  }
  
}

public class Guru extends Person {
  
  public Guru() {
    
  }
  
  public void drawBody() {
    fill(0, 255, 0);
    rect(100, 100, 100, 100);
  }
  
}

