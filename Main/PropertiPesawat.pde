public class PropertiPesawat extends Object {
  
  public PropertiPesawat(float x, float y, float s) {
    super(x, y, s);
  }

  public void draw(){
    pushMatrix();
    
    translate(this.position[0], this.position[1]);
    scale(this.s);
    
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
}
