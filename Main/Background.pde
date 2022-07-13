public class Background {
  
  public Background() {
    
  }
  
  public void rumahAceh() 
  {
    pushMatrix();
    background(#a5e1ea);
    
    properti.matahari(xM, yM, 0.7);
    properti.awan(70, 20, 0.7, 240);
    properti.awan( -70, 40, 0.7, 240);
    properti.tanah(0, -95, 0.8);
    properti.pohon(170, 320, 0.5);
    properti.pohon(150, 150, 0.9);
    properti.pohon(0, 160, 0.9);
    properti.pohon( -20, 300, 0.6);
    properti.pohon(150, 385, 0.4);
    
    //pagar
    fill(#94b9c4);
    rect(400, 450, 1000, 10);
    rect(400, 450, 20, 80);
    rect(1310, 450, 20, 80);
    rect(470, 450, 15, 80);
    rect(540, 450, 15, 80);
    rect(610, 450, 15, 80);
    rect(680, 450, 15, 80);
    rect(750, 450, 15, 80);
    rect(820, 450, 15, 80);
    rect(890, 450, 15, 80);
    rect(960, 450, 15, 80);
    rect(1030, 450, 15, 80);
    rect(1100, 450, 15, 80);
    rect(1170, 450, 15, 80);
    rect(1240, 450, 15, 80);
    stroke(#94b9c4);
    strokeWeight(15);
    line(410, 457, 200, 550);
    noStroke();
    rect(195, 550, 20, 80);
    rect(270, 520, 15, 80);
    rect(340, 480, 15, 80);
    
    rumahAceh.draw(140, 60, 0, 0.7);
    properti.semak(290, 500, 0.5);
    properti.semak(410, 515, 0.4);
    properti.semak(1050, 520, 0.5);
    properti.semak(970, 535, 0.4);
    properti.semak(1200, 500, 0.6);
    properti.semak(1100, 525, 0.5);
    
    //pesawat
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
  
  public void rumahGadang() 
  {
    pushMatrix();
      background(#022847);
      properti.tanah(0, -95, 0.8);
      properti.bulan(xM, yM, 0.7);
      properti.bintang(100, -50, 1);
      properti.bintang(100, -50, 0.6);
      properti.bintang(150, -50, 0.5);
      properti.bintang(1000, -20, 1);
      properti.bintang(900, -20, 0.8);
      properti.bintang(1000, -20, 0.5);
      properti.bintang(1100, -20, 0.6);
      properti.bintang(1130, -25, 0.5);
      properti.bintang(1200, -20, 0.7);
      properti.bintang(1280, -20, 0.6);
      properti.awan(70, 20, 0.7, 200);
      properti.awan(-70, 40, 0.7, 200);

      //pesawat
      fill(#94b9c4);
      ellipse(50, 50, 80, 15);
      fill(#86a6be);
      stroke(#86a6be);
      strokeWeight(8);
      strokeJoin(ROUND);
      triangle(50, 41, 60, 41, 55, 37);
      triangle(50, 57, 60, 57, 55, 65);

      rumahGadang.draw(-320, -160, 0, 1);

      properti.pohon(-120, 210, 0.8);
      properti.pohon(10, 300, 0.6);
      properti.pohon(110, 385, 0.4);
      properti.pohon(1150, 230, 0.8);
      properti.semak(100, 510, 0.5);
      properti.semak(220, 525, 0.4);
      
      properti.semak(1100, 480, 0.7);
      properti.semak(1060, 500, 0.4);

      properti.lampu(550, 520, 0.5);
      properti.lampu(710, 520, 0.5);

    popMatrix();
  }
  
  public void rumahJateng() 
  {
    pushMatrix();
    background(#022847);
    properti.tanah(0, -95, 0.8);
    rumahJateng.draw( -80, 200, 0, 0.5);
    rumahJateng.draw(50, 50, 0, 0.8);
    properti.bulan(xM, yM, 0.7);
    properti.bintang(100, -50, 1);
    properti.bintang(100, -50, 0.6);
    properti.bintang(150, -50, 0.5);
    properti.bintang(1000, -20, 1);
    properti.bintang(900, -20, 0.8);
    properti.bintang(1000, -20, 0.5);
    properti.bintang(1100, -20, 0.6);
    properti.bintang(1130, -25, 0.5);
    properti.bintang(1200, -20, 0.7);
    properti.bintang(1280, -20, 0.6);
    properti.awan(70, 20, 0.7, 200);
    properti.awan( -70, 40, 0.7, 200);
    properti.pohon( -120, 210, 0.8);
    properti.pohon(10, 300, 0.6);
    properti.pohon(110, 385, 0.4);
    properti.semak(300, 500, 0.5);
    properti.semak(420, 515, 0.4);
    properti.semak(1100, 540, 0.5);
    properti.semak(1020, 555, 0.4);
    properti.semak(1180, 400, 0.7);
    properti.semak(1120, 465, 0.4);
    properti.lampu(350, 450, 0.7);
    properti.lampu(1120, 450, 0.7);
    
    //pesawat
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
  
  public void rumahPapua() 
  {
    pushMatrix();
    background(#a5e1ea);
    properti.tanah(0, -180, 0.9);
    
    properti.matahari(xM, yM, 0.7);
    
    properti.awan(70, 20, 0.7, 240);
    properti.awan(250, 30, 0.7, 240);
    properti.awan(450, -40, 0.9, 240);
    properti.awan(400, 150, 0.7, 240);
    properti.awan(700, -60, 1.2, 240);
    properti.awan(700, 120, 0.7, 240);
    properti.awan(1000, 50, 0.9, 240);
    properti.awan(1200, 20, 0.5, 240);
    
    properti.pohon(120, 250, 0.7);
    properti.pohon(400, 150, 0.9);
    properti.pohon(780, 200, 0.8);
    
    //kecil
    properti.pohon(30, 380, 0.4);
    
    rumahPapua.draw(30, 230, 0, 0.4);
    rumahPapua.draw(650, 160, 0, 0.5);
    rumahPapua.draw(160, 110, 0, 0.6);
    
    //kecil
    properti.pohon(420, 420, 0.5);
    properti.semak(440, 600, 0.2);
    properti.semak(480, 600, 0.2);
    properti.semak(500, 600, 0.2);
    
    properti.pohon(880, 450, 0.5);
    properti.semak(900, 630, 0.2);
    properti.semak(940, 630, 0.2);
    properti.semak(960, 630, 0.2);
    
    //batu
    stroke(173,167,161);
    fill(214,211,208);
    ellipse(250, 620, 80, 60);
    ellipse(300, 620, 100, 60);
    ellipse(320, 620, 60, 80);
    
    //jalan 
    fill(38, 38, 37);
    stroke(#ffffff);
    strokeWeight(2);
    rect(0, 670, 1366, 300);
    
    properti.lampu(560, 520, 0.5);
    properti.lampu(750, 520, 0.5);
    
    //garis jalan
    fill(#ffffff);
    noStroke();
    rect(0, 715, 50, 10);
    rect(100, 715, 50, 10);
    rect(200, 715, 50, 10);
    rect(300, 715, 50, 10);
    rect(400, 715, 50, 10);
    rect(500, 715, 50, 10);
    rect(600, 715, 50, 10);
    rect(700, 715, 50, 10);
    rect(800, 715, 50, 10);
    rect(900, 715, 50, 10);
    rect(1000, 715, 50, 10);
    rect(1100, 715, 50, 10);
    rect(1200, 715, 50, 10);
    rect(1300, 715, 50, 10);
    
    //ellipse(300, 630, 100, 60);
    //pesawat
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
  
  public void rumahSulsel() 
  {
    pushMatrix();
    background(#a5e1ea);
    
    //gunung
    fill(#597e7f);
    stroke(#597e7f);
    strokeWeight(50);
    strokeJoin(ROUND);
    triangle(1150, 200, 600, 700, 1500, 700);
    
    noStroke();
    properti.tanah(0, -95, 0.8);
    rumahSulsel.draw(90, 300, 0, 0.3);
    rumahSulsel.draw(170, 210, 0, 0.4);
    rumahSulsel.draw(240, 30, 0, 0.6);
    properti.matahari(xM, yM, 0.7);
    properti.awan(70, 20, 0.7, 240);
    properti.awan( - 70, 40, 0.7, 240);
    properti.awan(800, 30, 0.7, 240);
    properti.awan(950, 0, 0.7, 240);
    properti.pohon( - 120, 210, 0.8);
    properti.pohon(10, 300, 0.6);
    properti.pohon(110, 385, 0.4);
    properti.semak(1100, 540, 0.5);
    properti.semak(1020, 555, 0.4);
    properti.semak(1180, 470, 0.7);
    //properti.semak(1300, 555, 0.4);
    //properti.lampu(350, 450, 0.7);
    //properti.lampu(1120, 450, 0.7);
    
    //pesawat
    properti.pesawat(0, 0, 1);
    properti.bendera(0, 0, 1, "Tongkonan Sulawesi Selatan");
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
    popMatrix();
  }
}

