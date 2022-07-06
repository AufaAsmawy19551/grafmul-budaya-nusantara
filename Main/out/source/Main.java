/* autogenerated by Processing revision 1282 on 2022-07-06 */
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

public class Main extends PApplet {


 public void setup() {
  background(0xFFFFFFFF);
  /* size commented out by preprocessor */;
  surface.setTitle("Jalan-Jalan");
  surface.setResizable(true);
  surface.setLocation(0, 0);
}

 public void draw() {
  // Guru guru = new Guru();
  // guru.drawBody();
  
  // Murid murid = new Murid();
  // murid.drawBody();
  
  Rumah rumahSulsel = new RumahSulsel();
  rumahSulsel.draw(-100, 0, 0, 0.3f);

  Rumah rumahPapua = new RumahPapua();
  rumahPapua.draw(1000, 300, 0, 1);

  Rumah rumahJateng = new RumahJateng();
  rumahJateng.draw(800, 150, 0, 1.2f);

  Rumah rumahAceh = new RumahAceh();
  rumahAceh.draw(800, 150, 0, 1.2f);
}
public class Person  {
  
  public Person() {
    
  }
  
  public void drawBody() {
    rect(0, 0, 300, 300);
  }
  
  public void drawHair() {
    
  }
  
  public void drawEye() {
    
  }
  
  public void drawMouth() {
    
  }
  
}
public class Murid extends Person {

  public Murid () {
    
  }

  public void drawBody() {
    fill(255, 0, 0);
    rect(0, 0, 100, 100);
  }

}

public class Guru extends Person {

  public Guru () {
    
  }

  public void drawBody() {
    fill(0, 255, 0);
    rect(100, 100, 100, 100);
  }

}

public class Rumah {
  
  public Rumah() {
    
  }
  
  public void draw(float x, float y, float z, float s) {
    translate(x, y);
    scale(s);
    
  }
}

public class RumahAceh extends Rumah {
  
  public RumahAceh() {
    
  }
  
  public void draw(float x, float y, float z, float s) {
    translate(x, y);
    scale(s);
    
    noStroke();
    
    //atap
    fill(0xFFB5B3B4);
    triangle(470, 500, 960, 190, 1450, 500);
    fill(0xFF9D6063);
    triangle(490, 500, 960, 210, 1430, 500);
    
    //badan
    fill(0xFF666D73);
    rect(850, 300, 220, 280);
    triangle(580, 460, 850, 460, 850, 295);
    rect(580, 460, 270, 180);
    triangle(1070, 460, 1340, 460, 1070, 295);
    rect(1070, 460, 270, 180);
    pushMatrix();
    fill(0xFFC9A160);
    triangle(840, 300, 960, 230, 1080, 300);
    popMatrix();
    
    //hiasan
    stroke(0xFFC6A27B);
    strokeWeight(5);
    //kanan
    line(830, 420, 830, 325);
    line(810, 420, 810, 335);
    line(790, 420, 790, 345);
    line(770, 420, 770, 357);
    line(750, 420, 750, 370);
    line(730, 420, 730, 382);
    line(710, 420, 710, 395);
    line(690, 420, 690, 410);
    line(670, 420, 670, 420);
    //kiri
    line(1090, 420, 1090, 325);
    line(1110, 420, 1110, 335);
    line(1130, 420, 1130, 345);
    line(1150, 420, 1150, 357);
    line(1170, 420, 1170, 370);
    line(1190, 420, 1190, 382);
    line(1210, 420, 1210, 395);
    line(1230, 420, 1230, 410);
    line(1250, 420, 1250, 420);
    //tengah
    noStroke();
    pushMatrix();
    fill(0xFFC6A27B);
    rect(850, 325, 60, 40);
    rect(930, 325, 60, 40);
    rect(1010, 325, 60, 40);
    popMatrix();
    //kotak biru
    pushMatrix();
    fill(0xFFABBBC4);
    rect(850, 400, 60, 120);
    rect(930, 400, 60, 120);
    rect(1010, 400, 60, 120);
    rect(1100, 460, 60, 120);
    rect(1180, 460, 60, 120);
    rect(1260, 460, 60, 120);
    rect(760, 460, 60, 120);
    rect(680, 460, 60, 120);
    rect(600, 460, 60, 120);
    popMatrix();
    //kotak merah
    pushMatrix();
    fill(0xFFA46656);
    rect(580, 600, 270, 20);
    rect(1070, 600, 270, 20);
    rect(835, 540, 250, 20);
    popMatrix();
    //kain kuning
    beginShape();
    fill(0xFFEDCC91);
    rect(580, 605, 270, 5);
    rect(1070, 605, 270, 5);
    rect(835, 545, 250, 5);
    //kiri
    bezier(600, 610, 610, 625, 620, 625, 630, 610);
    bezier(650, 610, 660, 625, 670, 625, 680, 610);
    bezier(700, 610, 710, 625, 720, 625, 730, 610);
    bezier(750, 610, 760, 625, 770, 625, 780, 610);
    bezier(800, 610, 810, 625, 820, 625, 830, 610);
    //tengah
    bezier(850, 550, 860, 565, 870, 565, 880, 550);
    bezier(900, 550, 910, 565, 920, 565, 930, 550);
    bezier(950, 550, 960, 565, 970, 565, 980, 550);
    bezier(1000, 550, 1010, 565, 1020, 565, 1030, 550);
    bezier(1050, 550, 1060, 565, 1070, 565, 1080, 550);
    //kanan
    bezier(1090, 610, 1100, 625, 1110, 625, 1120, 610);
    bezier(1140, 610, 1150, 625, 1160, 625, 1170, 610);
    bezier(1190, 610, 1200, 625, 1210, 625, 1220, 610);
    bezier(1240, 610, 1250, 625, 1260, 625, 1270, 610);
    bezier(1290, 610, 1300, 625, 1310, 625, 1320, 610);
    endShape();
    
    //kaki
    kaki(590, 640);
    kaki(820, 640);
    kaki(1080, 640);
    kaki(1310, 640);
    //bantal
    bantalKaki(590, 760);
    bantalKaki(820, 760);
    bantalKaki(1080, 760);
    bantalKaki(1310, 760);
    
    //tangga
    rect(1160, 640, 10, 135);
    rect(1250, 640, 10, 135);
    anakTangga(650);
    anakTangga(670);
    anakTangga(690);
    anakTangga(710);
    anakTangga(730);
    anakTangga(750);
  }
  
   public void kaki(int x, int y) {
    rect(x, y, 20, 120);
  }
  
   public void bantalKaki(int x, int y) {
    fill(0xFFB5B3B4);
    triangle(x, y, x - 15, y + 15, x, y + 15);
    rect(x, y, 20, 15);
    triangle(x + 20, y, x + 35, y + 15, x + 20, y + 15);
  }
  
   public void anakTangga(int y) {
    rect(1160, y, 100, 10);
  }
  
}

public class RumahJateng extends Rumah {
  
  public RumahJateng() {
    
  }
  
  public void draw(float x, float y, float z, float s) {
    translate(x, y);
    scale(s);
    
    //atap
    noStroke();
    fill(0xFF824751);
    rect(860, 200, 200, 100);
    triangle(860, 200, 860, 300, 820, 300);
    triangle(1060, 200, 1060, 300, 1100, 300);
    rect(820, 300, 280, 100);
    triangle(820, 300, 820, 400, 550, 400);
    triangle(1100, 300, 1100, 400, 1370, 400);
    fill(0xFF4B1506);
    rect(550, 400, 820, 20);
    
    //badan
    fill(0xFFB47129);
    rect(600, 420, 720, 200);
    fill(0xFF664130);
    rect(600, 620, 720, 50);
    fill(0xFFE4B47F);
    rect(900, 450, 120, 160, 50, 50, 0, 0);
    
    //tangga
    fill(0xFFDFB79A);
    rect(890, 620, 140, 10);
    rect(880, 640, 160, 10);
    rect(860, 660, 200, 10);
    rect(840, 680, 240, 10);
    fill(0xFF362F35);
    rect(890, 630, 140, 10);
    rect(880, 650, 160, 10);
    rect(860, 670, 200, 10);
    rect(840, 690, 240, 10);
    
    //hiasan
    fill(0xFF80523B);
    //kiri
    rect(620, 510, 240, 20);
    rect(630, 450, 40, 45, 70, 70, 0, 0);
    rect(690, 450, 40, 45, 70, 70, 0, 0);
    rect(750, 450, 40, 45, 70, 70, 0, 0);
    rect(810, 450, 40, 45, 70, 70, 0, 0);
    //kanan
    rect(1060, 510, 240, 20);
    rect(1070, 450, 40, 45, 70, 70, 0, 0);
    rect(1130, 450, 40, 45, 70, 70, 0, 0);
    rect(1190, 450, 40, 45, 70, 70, 0, 0);
    rect(1250, 450, 40, 45, 70, 70, 0, 0);
    //bawah
    pushMatrix();
    noFill();
    stroke(0xFF80523B);
    strokeWeight(5);
    rect(630, 550, 40, 45, 70, 70, 0, 0);
    rect(690, 550, 40, 45, 70, 70, 0, 0);
    rect(750, 550, 40, 45, 70, 70, 0, 0);
    rect(810, 550, 40, 45, 70, 70, 0, 0);
    rect(1070, 550, 40, 45, 70, 70, 0, 0);
    rect(1130, 550, 40, 45, 70, 70, 0, 0);
    rect(1190, 550, 40, 45, 70, 70, 0, 0);
    rect(1250, 550, 40, 45, 70, 70, 0, 0);
    popMatrix();
    
    //tiang
    noStroke();
    fill(0xFFDA8644);
    rect(735, 420, 30, 280);
    rect(1155, 420, 30, 280);
    fill(0xFFFEEEBE);
    rect(730, 690, 40, 15);
    rect(1150, 690, 40, 15);
    rect(730, 660, 40, 8, 30);
    rect(1150, 660, 40, 8, 30);
    rect(730, 530, 40, 8, 30);
    rect(1150, 530, 40, 8, 30);
    
  }
}

public class RumahPapua extends Rumah {
  
  public RumahPapua() {
    
  }
  
  public void draw(float x, float y, float z, float s) {
    translate(x, y);
    scale(s);
    
    // badan objek
    noStroke();
    fill(255,255,0);
    rect(627, 564, 590, 247, 0, 0, 130, 130);
    fill(255,255,255);
    
    beginShape();
    fill(0xFFFFFFFF);
    vertex(663,788);
    quadraticVertex(922, 930, 1180, 788);
    endShape();
    
    //badan objek, kayu-kayu
    //kiri
    fill(0xFF895C24);
    kayu(627, 564, 15, 190);
    fill(0xFFC48335);
    kayu(642, 564, 20, 200);
    fill(0xFF89673D);
    kayu(662, 564, 25, 220);
    fill(0xFFC48335);
    kayu(687, 564, 30, 240);
    fill(0xFFD6A467);
    kayu(717, 564, 35, 250);
    fill(0xFF895C24);
    kayu(752, 564, 40, 265);
    fill(0xFFD6A467);
    kayu(792, 564, 45, 280);
    
    //kanan
    fill(0xFF895C24);
    kayu(1202, 564, 15, 190);
    fill(0xFFC48335);
    kayu(1182, 564, 20, 200);
    fill(0xFF89673D);
    kayu(1157, 564, 25, 220);
    fill(0xFFC48335);
    kayu(1127, 564, 30, 240);
    fill(0xFFD6A467);
    kayu(1092, 564, 35, 250);
    fill(0xFF895C24);
    kayu(1052, 564, 40, 265);
    fill(0xFFD6A467);
    kayu(1007, 564, 45, 280);
    
    //pfloatu
    fill(0xFF272524);
    kayu(837, 564, 170, 290);
    
    //tali 1
    beginShape();
    noFill();
    stroke(0xFF492200);
    strokeWeight(15);
    vertex(633, 617.5f);
    quadraticVertex(733, 680, 833, 625);
    endShape();
    //tali 2
    beginShape();
    noFill();
    stroke(0xFF492200);
    strokeWeight(15);
    vertex(633, 700);
    quadraticVertex(733, 763, 833, 710);
    endShape();
    
    //tali 3
    beginShape();
    noFill();
    stroke(0xFF492200);
    strokeWeight(15);
    vertex(1010, 617.5f);
    quadraticVertex(1112, 680, 1210, 625);
    endShape();
    //tali 4
    beginShape();
    noFill();
    stroke(0xFF492200);
    strokeWeight(15);
    vertex(1010, 700);
    quadraticVertex(1112, 763, 1210, 710);
    endShape();
    
    fill(0xFF89673D);
    noStroke();
    //triangle(498, 540, 930, 204, 1321, 566);
    beginShape();
    fill(0xFFB5752D);
    noStroke();
    vertex(490,600);
    quadraticVertex(680, 200, 922, 190);
    quadraticVertex(1112, 200, 1354, 600);
    quadraticVertex(922, 680, 490, 600);
    endShape();
    
    //tali atap
    beginShape();
    noFill();
    stroke(0xFFD6A467);
    strokeWeight(10);
    vertex(700,300);
    quadraticVertex(725, 340, 750, 300);
    quadraticVertex(775, 340, 800, 300);
    quadraticVertex(825, 340, 850, 300);
    quadraticVertex(875, 340, 900, 300);
    quadraticVertex(925, 340, 950, 300);
    quadraticVertex(975, 340, 1000, 300);
    quadraticVertex(1025, 340, 1050, 300);
    quadraticVertex(1075, 340, 1100, 300);
    quadraticVertex(1125, 340, 1120, 300);
    endShape();
    
    beginShape();
    noFill();
    stroke(0xFFD6A467);
    strokeWeight(10);
    vertex(610,400);
    quadraticVertex(635, 440, 660, 400);
    quadraticVertex(685, 440, 710, 400);
    quadraticVertex(735, 440, 760, 400);
    quadraticVertex(785, 440, 810, 400);
    quadraticVertex(835, 440, 860, 400);
    quadraticVertex(885, 440, 910, 400);
    quadraticVertex(935, 440, 960, 400);
    quadraticVertex(985, 440, 1010, 400);
    quadraticVertex(1035, 440, 1060, 400);
    quadraticVertex(1085, 440, 1110, 400);
    quadraticVertex(1135, 440, 1160, 400);
    quadraticVertex(1185, 440, 1210, 400);
    endShape();
    
    beginShape();
    noFill();
    stroke(0xFFD6A467);
    strokeWeight(10);
    vertex(550,500);
    quadraticVertex(575, 540, 600, 500);
    quadraticVertex(625, 540, 650, 500);
    quadraticVertex(675, 540, 700, 500);
    quadraticVertex(725, 540, 750, 500);
    quadraticVertex(775, 540, 800, 500);
    quadraticVertex(825, 540, 850, 500);
    quadraticVertex(875, 540, 900, 500);
    quadraticVertex(925, 540, 950, 500);
    quadraticVertex(975, 540, 1000, 500);
    quadraticVertex(1025, 540, 1050, 500);
    quadraticVertex(1075, 540, 1100, 500);
    quadraticVertex(1125, 540, 1150, 500);
    quadraticVertex(1175, 540, 1200, 500);
    quadraticVertex(1225, 540, 1250, 500);
    quadraticVertex(1275, 540, 1285, 500);
    endShape();
    
    //batu
    fill(0xFFDFDCDA);
    stroke(0xFFC7C3C0);
    strokeWeight(2);
    //kiri
    ellipse(627, 754, 50, 30);
    ellipse(642, 764, 40, 20);
    ellipse(662, 784, 30, 50);
    ellipse(687, 804, 50, 40);
    ellipse(717, 810, 70, 30);
    ellipse(752, 825, 30, 50);
    ellipse(792, 840, 70, 30);
    ellipse(821, 845, 30, 20);
    
    //kanan
    ellipse(1210, 760, 50, 30);
    ellipse(1190, 775, 40, 30);
    ellipse(1160, 790, 30, 50);
    ellipse(1130, 810, 50, 40);
    ellipse(1100, 820, 70, 30);
    ellipse(1070, 820, 30, 50);
    ellipse(1042, 840, 70, 30);
  }
  
   public void kayu(float xawal,float yawal, float lebar, float tinggi) {
    rect(xawal, yawal, lebar, tinggi);
  }
}

public class RumahSulsel extends Rumah {
  
  public RumahSulsel() {
    
  }
  
  public void draw(float x, float y, float z, float s) {
    
    translate(x, y);
    scale(s);
    
    // atap
    beginShape();
    noStroke();
    fill(0xFF76BA99);
    vertex(549.5f, 72);
    vertex(562, 58);
    vertex(785, 319);
    // quadraticvertex(titik dilengkungkan, nilai pelengkungan, x akhir, y akhir)
    quadraticVertex(1098, 620, 1373.5f, 346);
    vertex(1430, 354);
    quadraticVertex(1312.5f, 500, 1337, 670);
    vertex(930, 646);
    endShape(CLOSE); 
    
    // atap genteng
    beginShape();
    noStroke();
    fill(0xFFB09B71);
    vertex(785, 319.5f);
    quadraticVertex(1098, 620, 1373.5f, 346);
    vertex(1430, 354);
    quadraticVertex(1124.5f, 730, 832, 380);
    vertex(785, 319.5f); 
    endShape();
    
    
    // depan & badan
    beginShape();
    fill(168, 121, 50);
    vertex(490, 139);
    
    vertex(549.5f, 72);
    vertex(930, 638);
    vertex(1337, 670);
    vertex(1300, 688);
    vertex(1285, 791);
    vertex(730, 753);
    vertex(730, 600);
    vertex(701, 638);
    quadraticVertex(745, 500, 490, 139);
    endShape();
    beginShape();
    fill(0xFF603601);
    vertex(490, 139);
    vertex(501.56f, 126);
    quadraticVertex(741, 470, 741, 600);
    vertex(741, 600);
    vertex(701, 638);
    quadraticVertex(745, 500, 490, 139);
    endShape();
    // depan
    fill(0xFF603601);
    triangle(490, 139, 562, 58, 528, 37);
    beginShape();
    fill(0xFF603601);
    vertex(535.33f, 88);
    vertex(916.5f, 638);
    vertex(930, 638);
    vertex(549.56f, 72);  
    endShape();
    // kayu didepan
    beginShape();
    fill(0xFF603601);
    vertex(534.69f, 179.06f);
    vertex(579.45f, 150.87f);
    vertex(586.38f, 161.88f);
    vertex(541.62f, 190.06f);
    endShape();
    beginShape();
    fill(0xFF603601);
    vertex(579.19f, 247.79f);
    vertex(586.57f, 258.49f);
    vertex(631.76f, 227.33f);
    vertex(624.38f, 216.62f);
    endShape();
    beginShape();
    fill(0xFF603601);
    vertex(619.9f, 311.54f);
    vertex(627.28f, 322.24f);
    vertex(674.57f, 289.62f);
    vertex(667.19f, 278.92f);
    endShape();
    beginShape();
    fill(0xFF603601);
    vertex(653.39f, 367.03f);
    vertex(660.78f, 377.73f);
    vertex(712.24f, 343.62f);
    vertex(704.86f, 332.92f);
    endShape();
    beginShape();
    fill(0xFF603601);
    vertex(710, 489.07f);
    vertex(705, 510);
    vertex(798.01f, 455);
    vertex(792.76f, 440);
    endShape();
    
    // ENDATAP
    
    
    
    // BADAN RUMAH
    
    // jendela
    beginShape();
    fill(0xFF603601);
    vertex(968, 674);
    vertex(1024, 678);
    vertex(1024, 724);
    vertex(968, 720);
    endShape();
    beginShape();
    fill(0xFF603601);
    vertex(1058, 680);
    vertex(1114, 684);
    vertex(1114, 731);
    vertex(1058, 726);
    endShape();
    beginShape();
    fill(0xFF603601);
    vertex(1145, 688);
    vertex(1201, 692);
    vertex(1201, 738);
    vertex(1145, 734);
    endShape();
    beginShape();
    fill(0xFF603601);
    vertex(1228, 694);
    vertex(1284, 698);
    vertex(1284, 744);
    vertex(1228, 740);
    endShape();
    // ENDJENDELA
    
    
    beginShape();
    noFill();
    stroke(0xFF603601);
    strokeWeight(5);
    vertex(930, 640);
    //vertex(930, 763);
    quadraticVertex(880, 701.5f , 930, 763);
    endShape();
    
    
    // KAKI RUMAH
    fill(0xFF603601);
    //kanan
    rect(733, 755, 40, 165, 0, 0, 30, 30);
    rect(995, 773, 40, 150, 0, 0, 30, 30);
    rect(1152, 783, 40, 145, 0, 0, 30, 30);
    //kiri
    rect(933, 769, 40, 170, 0, 0, 30, 30);
    rect(1090, 780, 40, 165, 0, 0, 30, 30);
    rect(1242, 790, 40, 160, 0, 0, 30, 30);
    
    // PfloatU
    fill(0xFF603601);
    noStroke();
    rect(783, 602, 85, 140);
    fill(0xFFFF0B0B);
    ellipse(855, 668, 10,15);
    
  }
}


  public void settings() { size(1920, 1080); }

  static public void main(String[] passedArgs) {
    String[] appletArgs = new String[] { "Main" };
    if (passedArgs != null) {
      PApplet.main(concat(appletArgs, passedArgs));
    } else {
      PApplet.main(appletArgs);
    }
  }
}
