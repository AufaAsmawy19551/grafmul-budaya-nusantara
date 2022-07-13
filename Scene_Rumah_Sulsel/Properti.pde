public class Properti {
  
  public void awan(float x, float y, float s, int warna) {
    pushMatrix();
    
    translate(x, y);
    scale(s);
    
    noStroke();
    fill(warna);
    ellipse(70, 140, 80, 50);
    ellipse(105, 120, 80, 60);
    ellipse(220, 140, 80, 50);
    ellipse(185, 120, 80, 60);
    ellipse(145, 110, 70, 80);
    ellipse(115, 150, 80, 65);
    ellipse(165, 150, 80, 65);
    
    popMatrix();
  }
  
  public void matahari(float x, float y, float s) {
    pushMatrix();
    
    translate(x, y);
    scale(s);
    
    stroke(#eea457);
    fill(#eecc57);
    strokeWeight(5);
    ellipse(100, 100, 140, 140);
    
    popMatrix();
  }
  
  public void bulan(float x, float y, float s) {
    pushMatrix();
    
    translate(x, y);
    scale(s);
    
    stroke(#adaa9e);
    fill(#e3e1d8);
    strokeWeight(5);
    ellipse(100, 100, 140, 140);
    
    popMatrix();
  }
  
  public void pohon(float x, float y, float s) {
    pushMatrix();
    
    translate(x, y);
    scale(s);
    
    noStroke();
    fill(#C48335);
    rect(150, 180, 50, 250);
    fill(123, 185, 70);
    ellipse(100, 140, 100, 100);
    ellipse(160, 110, 110, 120);
    ellipse(240, 130, 110, 110);
    ellipse(140, 190, 90, 80);
    ellipse(210, 190, 90, 80);
    
    popMatrix();
  }
  
  public void bintang(float x, float y, float s) {
    pushMatrix();
    
    translate(x, y);
    scale(s);
    
    noStroke();
    fill(#d8b643);
    rect(100, 150, 10, 10);
    triangle(100, 150, 110, 150, 105, 140);
    triangle(100, 150, 100, 160, 90, 150);
    triangle(110, 150, 110, 160, 120, 150);
    triangle(98, 157, 108, 157, 95, 168);
    triangle(102, 157, 112, 157, 115, 168);
    
    popMatrix();
  }
  
  public void lampu(float x, float y, float s) {
    pushMatrix();
    
    translate(x, y);
    scale(s);
    
    fill(#d1d1d1); //255
    ellipse(115, 28, 80, 80);
    fill(#2e221b);
    rect(100, 80, 30, 200);
    rect(85, 65, 60, 15, 10);
    fill(#d1d1d1);
    rect(95, 280, 40, 15, 100);
    
    popMatrix();
  }
  
  public void tanah(float x, float y, float s){
    pushMatrix();
    
    translate(x, y);
    scale(s);
    
    noStroke();
    fill(#f1c27c);
    rect(0, 830, 1920, 250);
    fill(#f9dbbe);
    rect(0, 780, 1920, 50);
    
    popMatrix();
  }
  
  public void semak(float x, float y, float s){
    pushMatrix();
    
    translate(x, y);
    scale(s);
    
    noStroke();
    fill(100, 185, 70);
    ellipse(160, 110, 120, 120);
    ellipse(100, 140, 110, 100);
    rect(110, 140, 140, 50);
    ellipse(240, 130, 120, 120);
    
    popMatrix();
  }
  
  public void pesawat(float x, float y, float s){
    pushMatrix();
    
    translate(x, y);
    scale(s);
    
    noStroke();
    fill(#94b9c4);
    ellipse(50, 50, 80, 15);
    fill(#86a6be);
    stroke(#86a6be);
    strokeWeight(8);
    strokeJoin(ROUND);
    triangle(50, 41, 60, 41, 55, 37);
    triangle(50, 57, 60, 57, 55, 65);
    
    popMatrix();
  }
  
  public void bendera(float x, float y, float s, String daerah){
    pushMatrix();
    
    translate(x, y);
    scale(s);
    
    strokeWeight(2);
    line(90, 50, 200, 60);
    rect(150, 40, 400, 30);
    triangle(150, 40, 150, 50, 145, 40);
    triangle(150, 60, 150, 70, 145, 70);
    triangle(550, 40, 550, 50, 555, 40);
    triangle(550, 60, 550, 70, 555, 70);
    
    fill(255);
    textSize(17);
    text("Rumah Adat " + daerah, 170, 60);
    
    popMatrix();
  }
}
