public class PropertiMatahari extends Object {
  
  public PropertiMatahari(float x, float y, float s) {
    super(x, y, s);
  }

  public void draw(int warna) {
    pushMatrix();
    
    translate(this.position[0], this.position[1]);
    scale(this.s);
    
    stroke(#eea457);
    fill(warna);
    strokeWeight(5);
    ellipse(100, 100, 140, 140);
    
    popMatrix();
  }
}
