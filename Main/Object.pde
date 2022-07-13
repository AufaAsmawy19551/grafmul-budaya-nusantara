public class Object {
  
  float[] position = new float[2];
  float dx;
  float dy;
  
  public Object() 
  {
    
  }
  
  public Object(float x, float y) 
  {
    this.position[0] = x;
    this.position[1] = y;
    this.dx = 0;
    this.dy = 0;
  }
  
  public void setPosition(float x, float y)
  {
    this.position[0] = x;
    this.position[1] = y;
  }
  
  public void goTo(int startFrame, int endFrame, int frameCount, float x, float y) {
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
}
