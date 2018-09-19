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
  rect(0,0,200,200);
}

void squares(){
  translate(95, 90);
  int x=0;
  while (x < 250){
    translate(60, -45);
    rotate(PI/12.0);
    square();
    x = x + 10;
  }
}
