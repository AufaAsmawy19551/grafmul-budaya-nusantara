public class Properti {
  void awan(int warna) {
    noStroke();
    fill(warna);
    ellipse(170, 140, 80, 50);
    ellipse(205, 120, 80, 60);
    ellipse(320, 140, 80, 50);
    ellipse(285, 120, 80, 60);
    ellipse(245, 110, 70, 80);
    ellipse(215, 150, 80, 65);
    ellipse(265, 150, 80, 65);
  }
  
  public static void matahariBulan(String apa) {
    if (apa ==  "m") {
      stroke(#eea457);
      fill(#eecc57);
    } else{
      stroke(#adaa9e);
      fill(#e3e1d8);
    }
    strokeWeight(5);
    ellipse(100, 100, 140, 140);
  }
  
  public static void pohon() {
    noStroke();
    fill(#C48335);
    rect(150, 780, 50, 250);
    fill(123, 185, 70);
    ellipse(100, 740, 100, 100);
    ellipse(160, 710, 110, 120);
    ellipse(240, 730, 110, 110);
    ellipse(140, 790, 90, 80);
    ellipse(210, 790, 90, 80);
  }
  
  public static void bintang() {
    fill(#d8b643);
    rect(500, 150, 10, 10);
    triangle(500, 150, 510, 150, 505, 140);
    triangle(500, 150, 500, 160, 490, 150);
    triangle(510, 150, 510, 160, 520, 150);
    triangle(498, 157, 508, 157, 495, 168);
    triangle(502, 157, 512, 157, 515, 168);
  }
}
