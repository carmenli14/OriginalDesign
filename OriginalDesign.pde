int rot = 0;
void setup(){
  size(600,600);
  background(0);
}

void draw(){
  squares();
}

void square(){
  stroke(random(255),random(255),random(255));
  strokeWeight(1);
  noFill();
  rect(0,0,300,300);
}

void squares(){
  translate(140, 140);
  square();
  translate(95, -55);
  rotate(PI/6.0);
  square();
}
