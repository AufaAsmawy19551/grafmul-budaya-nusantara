// Scene Rumah Aceh

int xM = 30;
int yM = 10;

Rumah rumahSulsel = new RumahSulsel();
Properti properti = new Properti();

void setup(){
  size(1366, 768);
}

void draw(){
  background(#a5e1ea);
  properti.tanah(0, -95, 0.8);
  rumahSulsel.draw(90, 300, 0, 0.3);
  rumahSulsel.draw(170, 210, 0, 0.4);
  rumahSulsel.draw(240, 30, 0, 0.6);
  properti.matahari(xM, yM, 0.7);
  properti.awan(70, 20, 0.7, 240);
  properti.awan(-70, 40, 0.7, 240);
  properti.awan(800, 30, 0.7, 240);
  properti.awan(950, 0, 0.7, 240);
  properti.pohon(-120, 210, 0.8);
  properti.pohon(10, 300, 0.6);
  properti.pohon(110, 385, 0.4);
  properti.semak(1100, 540, 0.5);
  properti.semak(1020, 555, 0.4);
  properti.semak(1180, 400, 0.7);
  properti.semak(1120, 465, 0.4);
  //properti.lampu(350, 450, 0.7);
  //properti.lampu(1120, 450, 0.7);
  
  //pesawat
  fill(#94b9c4);
  ellipse(50, 50, 80, 15);
  fill(#86a6be);
  stroke(#86a6be);
  strokeWeight(8);
  strokeJoin(ROUND);
  triangle(50, 41, 60, 41, 55, 37);
  triangle(50, 57, 60, 57, 55, 65);
  
  //jalan
  noStroke();
  fill(#ebedec);
  triangle(315, 580, 365, 580, 260, 630);
  triangle(315, 580, 210, 630, 260, 630);
  triangle(480, 585, 540, 585, 440, 630);
  triangle(480, 585, 385, 630, 440, 630);
  triangle(695, 590, 795, 590, 685, 630);
  triangle(695, 590, 595, 630, 685, 630);
  
    //batu
    fill(#DFDCDA);
    stroke(#C7C3C0);
    strokeWeight(2);
    ellipse(290, 580, 30, 15);
    //ellipse(282, 590, 40, 20);
    //ellipse(662, 784, 30, 50);
    //ellipse(687, 804, 50, 40);
    //ellipse(717, 810, 70, 30);
    //ellipse(752, 825, 30, 50);
    //ellipse(792, 840, 70, 30);
    //ellipse(821, 845, 30, 20);
    
    //ellipse(627, 754, 50, 30);
    //ellipse(642, 764, 40, 20);
    //ellipse(662, 784, 30, 50);
    //ellipse(687, 804, 50, 40);
    //ellipse(717, 810, 70, 30);
    //ellipse(752, 825, 30, 50);
    //ellipse(792, 840, 70, 30);
    //ellipse(821, 845, 30, 20);
}
