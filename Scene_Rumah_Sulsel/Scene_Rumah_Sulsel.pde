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
  
  //gunung
  fill(#597e7f);
  stroke(#597e7f);
  strokeWeight(50);
  strokeJoin(ROUND);
  triangle(1150, 200, 600, 700, 1500, 700);
  
  noStroke();
  p.tanah(0, -95, 0.8);
  rumah.draw(90, 300, 0, 0.3);
  rumah.draw(170, 210, 0, 0.4);
  rumah.draw(240, 30, 0, 0.6);
  p.matahari(xM, yM, 0.7);
  p.awan(70, 20, 0.7, 240);
  p.awan(-70, 40, 0.7, 240);
  p.awan(800, 30, 0.7, 240);
  p.awan(950, 0, 0.7, 240);
  p.pohon(-120, 210, 0.8);
  p.pohon(10, 300, 0.6);
  p.pohon(110, 385, 0.4);
  p.semak(1100, 540, 0.5);
  p.semak(1020, 555, 0.4);
  p.semak(1180, 470, 0.7);
  //p.semak(1300, 555, 0.4);
  //p.lampu(350, 450, 0.7);
  //p.lampu(1120, 450, 0.7);
  
  //pesawat
  p.pesawat(0, 0, 1);
  p.bendera(0, 0, 1, "Tongkonan Sulawesi Selatan");
  //fill(#94b9c4);
  //ellipse(50, 50, 80, 15);
  //fill(#86a6be);
  //stroke(#86a6be);
  //strokeWeight(8);
  //strokeJoin(ROUND);
  //triangle(50, 41, 60, 41, 55, 37);
  //triangle(50, 57, 60, 57, 55, 65);
  
  //jalan
  noStroke();
  fill(#ebedec);
  //fill(#e77c32);
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
    ellipse(290, 580, 20, 15);
    ellipse(265, 592, 20, 15);
    ellipse(248, 600, 20, 15);
    ellipse(220, 614, 20, 15);
    ellipse(375, 588, 20, 15);
    ellipse(350, 600, 20, 15);
    ellipse(333, 608, 20, 15);
    ellipse(305, 621, 20, 15);
    
    ellipse(665, 590, 20, 15);
    ellipse(640, 598, 20, 15);
    ellipse(616, 606, 20, 15);
    ellipse(595, 616, 20, 15);
    ellipse(805, 600, 20, 15);
    ellipse(780, 608, 20, 15);
    ellipse(756, 616, 20, 15);
    ellipse(735, 626, 20, 15);
}
