PImage miImagen, grilla; // Declaro la variable y le doy un nombre arbitrario
void setup(){
size(800,400);
miImagen = loadImage("valleLuna.jpg");
grilla = loadImage("grilla.png");

}

void draw(){
  background(170,210,234);
image(miImagen,0,0,400,400);
image(grilla,0,0);
fill(200);
ellipse(725,125,50,50);
fill(240,164,65);
quad(425,25,475,125,675,150,650,50);
fill(50);
triangle(650,50,675,150,625, 150);
}
