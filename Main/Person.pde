public class Person  {
  
  float[] position = new float[2];
  float s;
  int warna;
  float[] eye = new float[2];
  boolean openMouth;
  float dx;
  float dy;
  
  public Person()
  {
    
  }
  
  public Person(float x, float y, float s, int warna) 
  {
    this.position[0] = x;
    this.position[1] = y;
    this.s = s;
    this.warna = warna;
    this.eye[0] = 0;
    this.eye[1] = 0;
    this.openMouth = false;
    this.dx = 0;
    this.dy = 0;
  }
  
  public void draw() 
  {
    pushMatrix();
    
    translate(this.position[0], position[1]);
    scale(this.s);
    
    drawBody(this.warna);
    drawClothes();
    drawHair();
    drawEye(this.eye[0], this.eye[1]);
    drawMouth();
    
    popMatrix();
  }
  
  public void drawBody(int warna) 
  {
    pushMatrix();
    
    beginShape();
    fill(warna);
    strokeWeight(1);
    vertex(40, 60);
    quadraticVertex(80, 0, 120, 60);
    quadraticVertex(160, 120, 80, 123);
    quadraticVertex(0, 120, 40, 60);
    endShape();
    
    popMatrix();
  }
  
  public void drawEye(float a, float b) 
  {
    pushMatrix();
    
    strokeWeight(1);
    fill(#ffffff);
    circle(70, 50, 20);
    circle(90, 50, 20);
    
    fill(#000000);
    circle(a + 70, b + 50, 3);
    circle(a + 90, b + 50, 3);
    
    popMatrix();
  }
  
  public void drawMouth() 
  {
    if (this.openMouth) {
      pushMatrix();
      
      beginShape();
      strokeWeight(3);
      vertex(70, 65);
      quadraticVertex(80, 75, 90, 65);
      endShape();
      
      beginShape();
      strokeWeight(3);
      vertex(70, 65);
      vertex(90, 65);
      endShape();
      
      popMatrix();
    } else{
      pushMatrix();
      
      beginShape();
      strokeWeight(3);
      noFill();
      vertex(70, 65);
      quadraticVertex(80, 75, 90, 65);
      endShape();
      
      popMatrix();
    }
  }
  
  public void goTo(float x, float y, int startFrame, int endFrame, int frameCount) {
    if ((startFrame < frameCount) && (endFrame > frameCount)) {
      float m;
      float ix;
      float iy;
      
      if (dx == 0) {
        m = 1;
        ix = 0;
        iy = dy / (endFrame - startFrame);
      } else{
        m = dy / dx;
        ix = dx / (endFrame - startFrame);
        iy = m * ix;
      }
      
      this.position[0] += ix;
      this.position[1] += iy;
    } else if (startFrame == frameCount) {
      this.dx = x - this.position[0];
      this.dy = y - this.position[1];
    } else if (endFrame == frameCount) {
      this.dx = 0;
      this.dy = 0;
      this.position[0] = x;
      this.position[1] = y;
    }  
  }
  
  public void speak(int startFrame, int endFrame, int frameCount) {
    if ((startFrame < frameCount) && (endFrame > frameCount)) {
      if (frameCount % 5 == 0 && this.openMouth == false) {
        this.openMouth = true;
      } else if (frameCount % 5 == 0 && this.openMouth == true) {
        this.openMouth = false;
      }
    } else if (endFrame == frameCount) {
      this.openMouth = false;
    }
  }
  
  public void lookingAt(String arah, int startFrame, int endFrame, int frameCount)  
  {
    if ((startFrame <= frameCount) && (endFrame > frameCount)) {
      if (arah == "atas") {
        this.eye[0] = 0;
        this.eye[1] = -5;
      } else if (arah == "kanan atas") {
        this.eye[0] = 5;
        this.eye[1] = -5;
      } else if (arah == "kanan") {
        this.eye[0] = 5;
        this.eye[1] = 0;
      } else if (arah == "kanan bawah") {
        this.eye[0] = 5;
        this.eye[1] = 5;
      } else if (arah == "bawah") {
        this.eye[0] = 0;
        this.eye[1] = 5;
      } else if (arah == "kiri bawah") {
        this.eye[0] = -5;
        this.eye[1] = 5;
      } else if (arah == "kiri") {
        this.eye[0] = -5;
        this.eye[1] = 0;
      } else if (arah == "kiri atas") {
        this.eye[0] = -5;
        this.eye[1] = -5;
      }
    } else if (endFrame == frameCount) {
      this.eye[0] = 0;
      this.eye[1] = 0;
    }
  }
  
  public void drawHair() 
  {
    
  }
  
  public void drawClothes() 
  {
    
  }
}

public class Murid extends Person {
  public Murid() 
  {
    
  }
  
  public Murid(float x, float y, float s, int warna) 
  {
    super(x, y, s, warna);
  }
  
  public void drawClothes() 
  {
    pushMatrix();
    
    //celana merah
    beginShape();
    strokeWeight(1);
    fill(#E74C3C);
    vertex(40, 60);
    quadraticVertex(80, 100, 120, 60);
    quadraticVertex(160, 120, 80, 123);
    quadraticVertex(0, 120, 40, 60);
    endShape();

    //baju putih
    beginShape();
    strokeWeight(1);
    fill(#ffffff);
    vertex(40, 60);
    quadraticVertex(80, 90, 120, 60);
    quadraticVertex(135, 85, 132, 90);
    quadraticVertex(80, 120, 28, 90);
    quadraticVertex(25, 85, 40, 60);
    endShape();

    //kerah putih
    beginShape();
    strokeWeight(1);
    fill(#ffffff);
    vertex(40, 60);
    vertex(70, 80);
    vertex(80, 75);
    vertex(90, 80);
    vertex(120, 60);
    quadraticVertex(80, 90, 40, 60);
    endShape();

    //dasi merah
    beginShape();
    strokeWeight(1);
    fill(#E74C3C);
    vertex(80, 75);
    vertex(78, 77);
    vertex(80, 79);
    vertex(76, 98);
    vertex(80, 103);
    vertex(84, 98);
    vertex(80, 79);
    vertex(82, 77);
    vertex(80, 75);
    endShape();

    //saku putih
    beginShape();
    strokeWeight(1);
    fill(#ffffff);
    vertex(95, 82);
    vertex(108, 82);
    vertex(108, 92);
    vertex(101.5, 97);
    vertex(95, 92);
    vertex(95, 82);
    endShape();
    
    popMatrix();
  }
}

public class Murid1 extends Murid {
  
  public Murid1() {
    
  }
  
  public Murid1(float x, float y, float s, int warna) 
  {
    super(x, y, s, warna);
  }
}

public class Murid2 extends Murid {
  
  public Murid2() {
    
  }
  
  public Murid2(float x, float y, float s, int warna) 
  {
    super(x, y, s, warna);
  }
}

public class Guru extends Person {
  
  public Guru() {
    
  }
  
  public Guru(float x, float y, float s, int warna) 
  {
    super(x, y, s, warna);
  }

  public void drawClothes() 
  {
    pushMatrix();

    //celana
    beginShape();
    strokeWeight(1);
    fill(#C99539);
    vertex(40, 60);
    quadraticVertex(60, 90, 80, 95);
    quadraticVertex(100, 90, 120, 60);
    quadraticVertex(160, 120, 80, 123);
    quadraticVertex(0, 120, 40, 60);
    endShape();

    //baju
    beginShape();
    strokeWeight(1);
    fill(#f0E68C);
    vertex(40, 60);
    quadraticVertex(60, 90, 80, 95);
    quadraticVertex(100, 90, 120, 60);
    quadraticVertex(135, 85, 132, 90);
    quadraticVertex(80, 120, 28, 90);
    quadraticVertex(25, 85, 40, 60);
    endShape();

    //saku
    beginShape();
    strokeWeight(1);
    fill(#f0E68C);
    vertex(95, 82);
    vertex(108, 82);
    vertex(108, 92);
    vertex(101.5, 97);
    vertex(95, 92);
    vertex(95, 82);
    endShape();

    // kerudung
    beginShape();
    strokeWeight(1);
    fill(#ffffff);
    vertex(40, 60);
    quadraticVertex(50, 90, 80, 97);
    quadraticVertex(110, 90, 120, 60);
    quadraticVertex(80, 0, 40, 60);
    endShape();

    //warna kulit
    beginShape();
    strokeWeight(1);
    fill(this.warna);
    vertex(62, 47);
    quadraticVertex(47, 70, 80, 75);
    quadraticVertex(113, 70, 98, 47);
    quadraticVertex(80, 20, 62, 47);
    endShape();

    //garis
    // beginShape();
    // strokeWeight(0.03);
    // vertex(80, 75);
    // vertex(80, 97);
    // endShape();

    popMatrix();
  }
}

