void setup() {
  size(600, 600);
}

void draw() {
  background(0, 50, 127);
  star(1);
}

void star(float x) {
  fill(255, 255, 0);
  noStroke();
  ellipse(width/2, height/2, width/4*x, height/10*x);
  ellipse(width/2, height/2, width/10*x, height/4*x);
}

void mouseReleased() {
  star(1);
}

void mousePressed() {
  star(1.1);
}
