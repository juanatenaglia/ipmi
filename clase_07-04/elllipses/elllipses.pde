void setup() {
  // se ejecuta una sola vez
  size(400, 400); // size(x,y)
}

void draw() {
  // se ejecuta ininterrumpidamente hasta que detengamos el programa
  background(255);
  fill(255, 0, 0);
  stroke(255, 0, 0); //color de la linea
  strokeWeight(5);
  ellipseMode(CENTER);
  ellipse(300, 300, 200, 200);
  ellipseMode(CORNER);
  strokeWeight(3);
  fill(255, 255, 0);

  ellipse(200, 0, 200, 200);
  fill(0, 255, 255);

  ellipse(0, 300, 100, 100);
  ellipseMode(CENTER);
  strokeWeight(1);
  fill(0, 255, 0);
  ellipse(200, 200, 200, 200);
}
