/* autogenerated by Processing revision 1282 on 2022-06-30 */
import processing.core.*;
import processing.data.*;
import processing.event.*;
import processing.opengl.*;

import java.util.HashMap;
import java.util.ArrayList;
import java.io.File;
import java.io.BufferedReader;
import java.io.PrintWriter;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.IOException;

public class Object_1 extends PApplet {

//Nama : Muhammad Aufa Asmawy
//NIN  : 20523235

 public void setup() {
  /* size commented out by preprocessor */;
  background(0xFFFFFFFF);
}

 public void draw() {
  stroke(0xFF0050A4);
  fill(0xFF0050A4);
  rect(0, 0, 200, 400);
  
  stroke(0xFFEF4135);
  fill(0xFFEF4135);
  rect(400, 0, 200, 400);
}


  public void settings() { size(600, 400); }

  static public void main(String[] passedArgs) {
    String[] appletArgs = new String[] { "Object_1" };
    if (passedArgs != null) {
      PApplet.main(concat(appletArgs, passedArgs));
    } else {
      PApplet.main(appletArgs);
    }
  }
}
