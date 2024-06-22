// https://youtu.be/AMuOsZAqnn0


PImage imagen;

void setup(){
 size(800,400); 
 imagen = loadImage("5cuadrados.png");
}

void draw(){
  background(255);
  image(imagen,0,0,400,400);
  
   translate(400,0);
  cicloFor(); //ciclo for y random
 fill(255);
 
  push();
 rectMode(CENTER);
 CuadradosDelCentro(); //funcion que no retorna valor
pop(); 
 
cuadradoCentro(); //funcion interactiva con movimiento de mouse
cuadradoCentro2(); //renotrna valor angle

}

void mouseMoved(){ 
println(mouseX);
println(mouseY);
}
