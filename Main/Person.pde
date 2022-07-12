public class Person  {
 
  float[] posisi = new float[2];
  float s;
  int warna;
  float[] mata = new float[2];
  int frameCount = 0;
  
  public Person()
  {

  }

  public Person(float x, float y, float s, int warna) 
  {
    this.posisi[0] = x;
    this.posisi[1] = y;
    this.s = s;
    this.warna = warna;
    this.mata[0] = 0;
    this.mata[1] = 0;
  }
  
  public void draw() 
  {
    pushMatrix();
    
    translate(this.posisi[0], posisi[1]);
    scale(this.s);
    
    drawBody(this.warna);
    drawEye(this.mata[0], this.mata[1]);
    drawMouth();
    drawHair();
    drawClothes();
    
    popMatrix();
  }
  
  public void drawBody(int warna) 
  {
    beginShape();
    fill(warna);
    strokeWeight(1);
    vertex(40, 60);
    quadraticVertex(80, 0, 120, 60);
    quadraticVertex(160, 120, 80, 123);
    quadraticVertex(0, 120, 40, 60);
    endShape();
  }
  
  public void drawEye(float a, float b) 
  {
    strokeWeight(1);
    fill(#ffffff);
    circle(70, 50, 20);
    circle(90, 50, 20);
    
    fill(#000000);
    circle(a + 70, b + 50, 3);
    circle(a + 90, b + 50, 3);
  }
  
  public void drawMouth() 
  {
    strokeWeight(5);
    noFill();
    
    beginShape();
    vertex(65, 70);
    quadraticVertex(80, 85, 95, 70);
    endShape();
  }

  public void lihat(String arah, int startFrame, int endFrame)  
  {
    if (startFrame > frameCount && endFrame < numberOfFrame) {
      if (arah == "atas") {
        this.mata[0] = 0;
        this.mata[1] = -5;
      }else if (arah == "kanan atas") {
        this.mata[0] = 5;
        this.mata[1] = -5;
      }else if (arah == "kanan") {
        this.mata[0] = 5;
        this.mata[1] = 0;
      }else if (arah == "kanan bawah") {
        this.mata[0] = 5;
        this.mata[1] = 5;
      }else if (arah == "bawah") {
        this.mata[0] = 0;
        this.mata[1] = 5;
      }else if (arah == "kiri bawah") {
        this.mata[0] = -5;
        this.mata[1] = 5;
      }else if (arah == "kiri") {
        this.mata[0] = -5;
        this.mata[1] = 0;
      }else if (arah == "kiri atas") {
        this.mata[0] = -5;
        this.mata[1] = -5;
      }

      frameCount += 1;
    }else if(frameCount == numberOfFrame){
        this.mata[0] = 0;
        this.mata[1] = 0;

        frameCount += 1;
    }
  }

  public void drawHair() 
  {
    
  }
  
  public void drawClothes() 
  {

  }
}















public class Murid1 extends Person {
  
  public Murid1() {
    
  }

  public void drawClothes() {

  }
}

public class Murid2 extends Person {
  
  public Murid2() {
    
  }

  public void drawClothes() {

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

