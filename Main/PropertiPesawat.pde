public class PropertiPesawat extends Object {
  
  public PropertiPesawat(float x, float y, float s) {
    super(x, y, s);
  }

  public void draw(String daerah){
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

    pushMatrix();
    
    translate(this.position[0], this.position[1]);
    scale(this.s);
    
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
