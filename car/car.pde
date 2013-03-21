void setup() {
  size (500, 500);
  background (18, 150, 196);
}

int x= 200;

int velocity = +3;

void draw() {
   background (18, 150, 196);
  noStroke();
  fill(196, 18, 178);

  rect (x+10, 285, 60, 15);
  rect(x, 300, 80, 20);

  fill(0, 0, 0);
  x=x+velocity;
  ellipse (x+15, 320, 20, 20);
  ellipse (x+65, 320, 20, 20);

  x=x+velocity;
}

