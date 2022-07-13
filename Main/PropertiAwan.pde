public class PropertiAwan extends Object {

  public PropertiAwan (float x, float y, float s) {
    super(x, y, s);
  }

  public void draw(int warna) {
    pushMatrix();
    
    translate(this.position[0], this.position[1]);
    scale(this.s);
    
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
}
