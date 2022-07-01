
void setup() {
  size(600, 400);
  background(255, 255, 0);
}

void draw(){
  Guru guru = new Guru();
  guru.drawBody();

  Murid murid = new Murid();
  murid.drawBody();
}
