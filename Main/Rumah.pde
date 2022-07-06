public class Rumah {

  public Rumah () {
    
  }

}

public class RumahAceh extends Rumah {

  public RumahAceh () {
    
  }

}

public class RumahJateng extends Rumah {

  public RumahJateng () {
    
  }

}

public class RumahPapua extends Rumah {

  public RumahPapua () {
    
  }

}

public class RumahSulsel extends Rumah {

  public RumahSulsel () {
    
  }

  public void run(int x, int y, int z, float s){
    pushMatrix();

      translate(x, y, z);
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
        vertex (916.5, 638);
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

      // END ATAP



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
      // END JENDELA


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

      // PINTU
      fill(#603601);
      noStroke();
      rect(783, 602, 85, 140);
      fill(#FF0B0B);
      ellipse(855, 668, 10,15);
        
    popMatrix();
  }

}