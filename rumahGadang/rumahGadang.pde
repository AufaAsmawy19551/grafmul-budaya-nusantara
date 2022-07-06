void setup() {
  background (#FFFFFF);
  size(1920, 1080);
}

void draw(){

    noStroke();
    
    // badan depan
    beginShape();
        fill(196, 33, 33);
        vertex(620, 540);
        vertex(1395, 540);
        vertex(1395, 720);
        vertex(620, 720);
    endShape();
    // badan samping kiri
    beginShape();
        fill(163, 26, 26);
        vertex(435, 490);
        vertex(620, 490);
        vertex(620, 720);
        vertex(435, 690);
    endShape();
    // badan samping kanan
    beginShape();
        fill(163, 26, 26);
        vertex(1395, 490);
        vertex(1580, 490);
        vertex(1580, 690);
        vertex(1395, 720);
    endShape();

    // jendela kiri
    fill(43, 35, 35);
    rect(645, 620, 35 ,55);
    rect(730, 625, 35 ,55);
    rect(818, 632, 35 ,55);
    rect(905, 636, 35 ,55);
    // jendela kanan
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



    // fill(87, 52, 3);
    // rect(620, 540, 10, 180, 150);






}