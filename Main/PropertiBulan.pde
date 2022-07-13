public class PropertiBulan extends Object {
  
  public PropertiBulan(float x, float y, float s) {
    super(x, y, s);
  }

  public void draw() {
    pushMatrix();
    
    translate(this.position[0], this.position[1]);
    scale(this.s);
    
    stroke(#adaa9e);
    fill(#e3e1d8);
    strokeWeight(5);
    ellipse(100, 100, 140, 140);
    
    popMatrix();
  }
}
