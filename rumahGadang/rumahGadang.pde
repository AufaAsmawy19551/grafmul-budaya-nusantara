void setup() {
  background (#ffffff);
  size(1920, 1080);
}

void draw(){

    noStroke();   
    // badan depan
    beginShape();
        fill(196, 33, 33);
        vertex(620, 540);
        vertex(1395, 540);
        vertex(1395, 750);
        vertex(620, 750);
    endShape();
    beginShape();
        noStroke();
        fill(110, 66, 41);
        vertex(620, 750);
        quadraticVertex(,700, 750)
        // kakiiiiiiiii


        vertex(1395, 750);
    endShape();

    //,...kiri
    noStroke();
    fill(71, 36, 15);
    rect(700, 560, 10, 190, 30);
    rect(790, 560, 10, 190, 30);
    rect(875, 560, 10, 190, 30);

    // kanan
    rect(1135, 560, 10, 190, 30);
    rect(1220, 560, 10, 190, 30);
    rect(1305, 560, 10, 190, 30);


    // badan samping kiri
    beginShape();
        fill(163, 26, 26);
        vertex(435, 490);
        vertex(620, 490);
        vertex(620, 730);
        vertex(435, 700);
    endShape();
    noStroke();
    fill(71, 36, 15);
    rect(505, 520, 10, 190, 30);
    rect(590, 535, 10, 190, 30);
    // badan samping kanan
    beginShape();
        fill(163, 26, 26);
        vertex(1395, 490);
        vertex(1580, 490);
        vertex(1580, 700);
        vertex(1395, 730);
    endShape();
    noStroke();
    fill(71, 36, 15);
    rect(1415, 535, 10, 190, 30);
    rect(1495, 522, 10, 190, 30);

    // jendela kiri
    fill(43, 35, 35);
    rect(454, 584, 35 ,55);
    rect(528, 588, 35 ,55);
    rect(645, 620, 35 ,55);
    rect(730, 625, 35 ,55);
    rect(818, 632, 35 ,55);
    rect(905, 636, 35 ,55);
    // jendela kanan
    rect(1520, 586, 35 ,55);
    rect(1446, 589, 35 ,55);
    rect(1078, 636, 35 ,55);
    rect(1165, 632, 35 ,55);
    rect(1250, 625, 35 ,55);
    rect(1335, 620, 35 ,55);


    // atap kiri 1
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
    // atap kiri 2
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

    // atap kanan 1
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

    // atap kanan 2
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

    // atap tengah atas
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

    // atap tengah atas
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

    // tiang pintu
    noStroke();
    fill(71, 36, 15);
    rect(950, 580, 15, 200, 50);
    rect(1050, 580, 15, 200, 50);
    // Pintu
    beginShape();
        noStroke();
        fill(71, 36, 15);
        vertex(980, 630);
        vertex(1035, 630);
        vertex(1035, 730);
        vertex(980, 730);
    endShape();
    // atap segitiga depan
    beginShape();
        stroke(#ffffff);
        strokeWeight(5);
        fill(77, 70, 70);
        vertex(1005, 287);
        quadraticVertex(1005, 500, 1139, 618);
        vertex(1052, 595);
        vertex(1052, 645);
        quadraticVertex(1005, 585, 962, 645);
        vertex(962, 595);
        vertex(877, 618);
        quadraticVertex(1005, 500, 1005, 287);
    endShape();

    beginShape();
        stroke(110, 66, 41);
        fill(110, 66, 41);
        vertex(1052, 595);
        vertex(1052, 645);
        quadraticVertex(1005, 585, 962, 645);
        vertex(962, 595);
        vertex(962, 561);
        vertex(1005, 509);
        vertex(1052, 561);
        vertex(1052, 595);
    endShape();
    //tangga
    fill(#dfb79a);
    rect(980, 730, 55, 10);
    rect(975, 740, 65, 10);
    rect(970, 750, 75, 10);
    rect(965, 760, 85, 10);
    rect(960, 770, 95, 10);
    rect(955, 780, 105, 10);
    rect(950, 790, 115, 10);
    rect(945, 800, 125, 10);




}