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
    
    //atap
    noStroke();
    fill(#b5b3b4);
    triangle(470, 500, 960, 190, 1450, 500);
    fill(#9d6063);
    triangle(490, 500, 960, 210, 1430, 500);
    
    //badan
    fill(#666d73);
    rect(850, 300, 220, 280);
    triangle(580, 460, 850, 460, 850, 295);
    rect(580, 460, 270, 180);
    triangle(1070, 460, 1340, 460, 1070, 295);
    rect(1070, 460, 270, 180);
    pushMatrix();
    fill(#c9a160);
    triangle(840, 300, 960, 230, 1080, 300);
    popMatrix();
    
    //hiasan
    stroke(#c6a27b);
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
    fill(#c6a27b);
    rect(850, 325, 60, 40);
    rect(930, 325, 60, 40);
    rect(1010, 325, 60, 40);
    popMatrix();
    //kotak biru
    pushMatrix();
    fill(#abbbc4);
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
    fill(#a46656);
    rect(580, 600, 270, 20);
    rect(1070, 600, 270, 20);
    rect(835, 540, 250, 20);
    popMatrix();
    //kain kuning
    beginShape();
    fill(#edcc91);
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
  
  void kaki(int x, int y) {
    rect(x, y, 20, 120);
  }
  
  void bantalKaki(int x, int y) {
    fill(#b5b3b4);
    triangle(x, y, x - 15, y + 15, x, y + 15);
    rect(x, y, 20, 15);
    triangle(x + 20, y, x + 35, y + 15, x + 20, y + 15);
  }
  
  void anakTangga(int y) {
    rect(1160, y, 100, 10);
  }
  
}

public class RumahGadang extends Rumah {
  
  public RumahGadang() {
    
  }
  
  public void draw(float x, float y, float z, float s) {
    
    translate(x, y);
    scale(s);
    
    //badan depan
    noStroke();
    beginShape();
    fill(196, 33, 33);
    vertex(620, 540);
    vertex(1395, 540);
    vertex(1395, 720);
    vertex(620, 720);
    endShape();
    //badan samping kiri
    beginShape();
    fill(163, 26, 26);
    vertex(435, 490);
    vertex(620, 490);
    vertex(620, 720);
    vertex(435, 690);
    endShape();
    //badan samping kanan
    beginShape();
    fill(163, 26, 26);
    vertex(1395, 490);
    vertex(1580, 490);
    vertex(1580, 690);
    vertex(1395, 720);
    endShape();
    
    //jendela kiri
    fill(43, 35, 35);
    rect(645, 620, 35 ,55);
    rect(730, 625, 35 ,55);
    rect(818, 632, 35 ,55);
    rect(905, 636, 35 ,55);
    //jendela kanan
    rect(1078, 636, 35 ,55);
    rect(1165, 632, 35 ,55);
    rect(1250, 625, 35 ,55);
    rect(1335, 620, 35 ,55);
    
    
    //atap kiri 1
    beginShape();
    fill(77, 70, 70);
    vertex(370, 170);
    quadraticVertex(445, 320, 545, 400);
    vertex(660, 545);
    quadraticVertex(520, 555, 380, 490);
    stroke(#ffffff);
    strokeWeight(5);       
    quadraticVertex(400, 330, 370, 170);   
    endShape();
    //atap kiri 2
    beginShape();
    stroke(#ffffff);
    strokeWeight(5);
    fill(77, 70, 70);
    vertex(460, 185);
    quadraticVertex(555, 380, 610, 380);
    vertex(610, 515);
    vertex(480, 490);
    quadraticVertex(500, 365, 460, 185);
    endShape();
    
    //atap kanan 1
    beginShape();
    stroke(#ffffff);
    strokeWeight(5);
    fill(77, 70, 70);
    vertex(1640, 170);
    quadraticVertex(1576, 320, 1484, 382);
    vertex(1338, 545);
    quadraticVertex(1490, 557, 1640, 490);
    quadraticVertex(1601, 330, 1640, 170);
    endShape();
    
    //atap kanan 2
    beginShape();
    stroke(#ffffff);
    strokeWeight(5);
    fill(77, 70, 70);
    vertex(1557, 185);
    quadraticVertex(1500, 370, 1535, 490);
    vertex(1390, 515);
    vertex(1390, 380);
    quadraticVertex(1470, 380, 1557, 185);
    endShape();
    
    //atap tengah atas
    beginShape();
    stroke(#ffffff);
    strokeWeight(5);
    fill(77, 70, 70);
    vertex(575, 215);
    quadraticVertex(1005, 700, 1435, 215);
    quadraticVertex(1385, 430, 1435, 565);
    quadraticVertex(1005, 625, 575, 565);
    quadraticVertex(610, 410, 575, 215);
    endShape();
    
    //atap tengah atas
    beginShape();
    stroke(#ffffff);
    strokeWeight(5);
    fill(77, 70, 70);
    vertex(760, 260);
    quadraticVertex(1002, 400, 1245, 260);
    quadraticVertex(1220, 357, 1245, 455);
    quadraticVertex(1002, 505, 760, 455);
    quadraticVertex(785, 360, 760, 260);
    endShape();
    
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
    fill(#824751);
    rect(860, 200, 200, 100);
    triangle(860, 200, 860, 300, 820, 300);
    triangle(1060, 200, 1060, 300, 1100, 300);
    rect(820, 300, 280, 100);
    triangle(820, 300, 820, 400, 550, 400);
    triangle(1100, 300, 1100, 400, 1370, 400);
    fill(#4b1506);
    rect(550, 400, 820, 20);
    
    //badan
    fill(#b47129);
    rect(600, 420, 720, 200);
    fill(#664130);
    rect(600, 620, 720, 50);
    fill(#e4b47f);
    rect(900, 450, 120, 160, 50, 50, 0, 0);
    
    //tangga
    fill(#dfb79a);
    rect(890, 620, 140, 10);
    rect(880, 640, 160, 10);
    rect(860, 660, 200, 10);
    rect(840, 680, 240, 10);
    fill(#362f35);
    rect(890, 630, 140, 10);
    rect(880, 650, 160, 10);
    rect(860, 670, 200, 10);
    rect(840, 690, 240, 10);
    
    //hiasan
    fill(#80523b);
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
    stroke(#80523b);
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
    fill(#da8644);
    rect(735, 420, 30, 280);
    rect(1155, 420, 30, 280);
    fill(#feeebe);
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
    fill(#ffffff);
    vertex(663,788);
    quadraticVertex(922, 930, 1180, 788);
    endShape();
    
    //badan objek, kayu-kayu
    //kiri
    fill(#895C24);
    kayu(627, 564, 15, 190);
    fill(#C48335);
    kayu(642, 564, 20, 200);
    fill(#89673D);
    kayu(662, 564, 25, 220);
    fill(#C48335);
    kayu(687, 564, 30, 240);
    fill(#D6A467);
    kayu(717, 564, 35, 250);
    fill(#895C24);
    kayu(752, 564, 40, 265);
    fill(#D6A467);
    kayu(792, 564, 45, 280);
    
    //kanan
    fill(#895C24);
    kayu(1202, 564, 15, 190);
    fill(#C48335);
    kayu(1182, 564, 20, 200);
    fill(#89673D);
    kayu(1157, 564, 25, 220);
    fill(#C48335);
    kayu(1127, 564, 30, 240);
    fill(#D6A467);
    kayu(1092, 564, 35, 250);
    fill(#895C24);
    kayu(1052, 564, 40, 265);
    fill(#D6A467);
    kayu(1007, 564, 45, 280);
    
    //pfloatu
    fill(#272524);
    kayu(837, 564, 170, 290);
    
    //tali 1
    beginShape();
    noFill();
    stroke(#492200);
    strokeWeight(15);
    vertex(633, 617.5);
    quadraticVertex(733, 680, 833, 625);
    endShape();
    //tali 2
    beginShape();
    noFill();
    stroke(#492200);
    strokeWeight(15);
    vertex(633, 700);
    quadraticVertex(733, 763, 833, 710);
    endShape();
    
    //tali 3
    beginShape();
    noFill();
    stroke(#492200);
    strokeWeight(15);
    vertex(1010, 617.5);
    quadraticVertex(1112, 680, 1210, 625);
    endShape();
    //tali 4
    beginShape();
    noFill();
    stroke(#492200);
    strokeWeight(15);
    vertex(1010, 700);
    quadraticVertex(1112, 763, 1210, 710);
    endShape();
    
    fill(#89673D);
    noStroke();
    //triangle(498, 540, 930, 204, 1321, 566);
    beginShape();
    fill(#B5752D);
    noStroke();
    vertex(490,600);
    quadraticVertex(680, 200, 922, 190);
    quadraticVertex(1112, 200, 1354, 600);
    quadraticVertex(922, 680, 490, 600);
    endShape();
    
    //tali atap
    beginShape();
    noFill();
    stroke(#D6A467);
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
    stroke(#D6A467);
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
    stroke(#D6A467);
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
    fill(#DFDCDA);
    stroke(#C7C3C0);
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
  
  void kayu(float xawal,float yawal, float lebar, float tinggi) {
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
    fill(#76BA99);
    vertex(549.5, 72);
    vertex(562, 58);
    vertex(785, 319);
    // quadraticvertex(titik dilengkungkan, nilai pelengkungan, x akhir, y akhir)
    quadraticVertex(1098, 620, 1373.5, 346);
    vertex(1430, 354);
    quadraticVertex(1312.5, 500, 1337, 670);
    vertex(930, 646);
    endShape(CLOSE); 
    
    // atap genteng
    beginShape();
    noStroke();
    fill(#B09B71);
    vertex(785, 319.5);
    quadraticVertex(1098, 620, 1373.5, 346);
    vertex(1430, 354);
    quadraticVertex(1124.5, 730, 832, 380);
    vertex(785, 319.5); 
    endShape();
    
    
    // depan & badan
    beginShape();
    fill(168, 121, 50);
    vertex(490, 139);
    
    vertex(549.5, 72);
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
    fill(#603601);
    vertex(490, 139);
    vertex(501.56, 126);
    quadraticVertex(741, 470, 741, 600);
    vertex(741, 600);
    vertex(701, 638);
    quadraticVertex(745, 500, 490, 139);
    endShape();
    // depan
    fill(#603601);
    triangle(490, 139, 562, 58, 528, 37);
    beginShape();
    fill(#603601);
    vertex(535.33, 88);
    vertex(916.5, 638);
    vertex(930, 638);
    vertex(549.56, 72);  
    endShape();
    // kayu didepan
    beginShape();
    fill(#603601);
    vertex(534.69, 179.06);
    vertex(579.45, 150.87);
    vertex(586.38, 161.88);
    vertex(541.62, 190.06);
    endShape();
    beginShape();
    fill(#603601);
    vertex(579.19, 247.79);
    vertex(586.57, 258.49);
    vertex(631.76, 227.33);
    vertex(624.38, 216.62);
    endShape();
    beginShape();
    fill(#603601);
    vertex(619.9, 311.54);
    vertex(627.28, 322.24);
    vertex(674.57, 289.62);
    vertex(667.19, 278.92);
    endShape();
    beginShape();
    fill(#603601);
    vertex(653.39, 367.03);
    vertex(660.78, 377.73);
    vertex(712.24, 343.62);
    vertex(704.86, 332.92);
    endShape();
    beginShape();
    fill(#603601);
    vertex(710, 489.07);
    vertex(705, 510);
    vertex(798.01, 455);
    vertex(792.76, 440);
    endShape();
    
    // ENDATAP
    
    
    
    // BADAN RUMAH
    
    // jendela
    beginShape();
    fill(#603601);
    vertex(968, 674);
    vertex(1024, 678);
    vertex(1024, 724);
    vertex(968, 720);
    endShape();
    beginShape();
    fill(#603601);
    vertex(1058, 680);
    vertex(1114, 684);
    vertex(1114, 731);
    vertex(1058, 726);
    endShape();
    beginShape();
    fill(#603601);
    vertex(1145, 688);
    vertex(1201, 692);
    vertex(1201, 738);
    vertex(1145, 734);
    endShape();
    beginShape();
    fill(#603601);
    vertex(1228, 694);
    vertex(1284, 698);
    vertex(1284, 744);
    vertex(1228, 740);
    endShape();
    // ENDJENDELA
    
    
    beginShape();
    noFill();
    stroke(#603601);
    strokeWeight(5);
    vertex(930, 640);
    //vertex(930, 763);
    quadraticVertex(880, 701.5 , 930, 763);
    endShape();
    
    
    // KAKI RUMAH
    fill(#603601);
    //kanan
    rect(733, 755, 40, 165, 0, 0, 30, 30);
    rect(995, 773, 40, 150, 0, 0, 30, 30);
    rect(1152, 783, 40, 145, 0, 0, 30, 30);
    //kiri
    rect(933, 769, 40, 170, 0, 0, 30, 30);
    rect(1090, 780, 40, 165, 0, 0, 30, 30);
    rect(1242, 790, 40, 160, 0, 0, 30, 30);
    
    // PfloatU
    fill(#603601);
    noStroke();
    rect(783, 602, 85, 140);
    fill(#FF0B0B);
    ellipse(855, 668, 10,15);
    
  }
}