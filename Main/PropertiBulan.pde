public class PropertiBulan extends Object {
  
  public PropertiBulan(float x, float y, float s) {
    super(x, y, s);
  }

  public void draw() {
    pushMatrix();
    
    translate(this.position[0], this.position[1]);
    scale(this.s);
    
    stroke(#adaa9e);
    fill(#f1d7b2);
    strokeWeight(5);
    ellipse(100, 100, 140, 140);
    
    popMatrix();
  }
}
