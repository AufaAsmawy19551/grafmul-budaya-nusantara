public class Properti {
  
  public void awan(float x, float y, float s, int warna) {
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
  }
  
  public void matahari(float x, float y, float s) {
    translate(x, y);
    scale(s);

    stroke(#eea457);
    fill(#eecc57);
    strokeWeight(5);
    ellipse(100, 100, 140, 140);
  }
  
  public void bulan(float x, float y, float s) {
    translate(x, y);
    scale(s);

    stroke(#adaa9e);
    fill(#e3e1d8);
    strokeWeight(5);
    ellipse(100, 100, 140, 140);
  }
  
  public void pohon(float x, float y, float s) {
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
  }
  
  public void bintang(float x, float y, float s) {
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
  }
}
