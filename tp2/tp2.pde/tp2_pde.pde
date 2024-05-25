float miVariable;

PImage imagen1;
PImage imagen2;
PImage imagen3;
PImage imagen4;
PImage imagen5;

String texto1;
String texto2;
String texto3;
String texto4;
String texto5;
String texto6;


void setup(){
   
  size(640,480);
  background(0);
  imagen1 = loadImage("imagen1.jpg");
  imagen2 = loadImage("imagen2.jpg");
  imagen3 = loadImage("imagen3.jpg");
  imagen4 = loadImage("imagen4.jpeg");
  imagen5 = loadImage("imagen5.jpeg");
  texto1 = "hola \n hoy vamos a presentar \n el libro de Ray Bradbury \n EL HOMBRE ILUSTRADO";
  texto2 = "dentro de este libro \n se prensentan \n varios cuentos";
  texto3 = "entre ellos \n se ecuentra un cuento \n llamado LA PRADERA";
  texto4 = "este trata sobre \n  una habitacion que \n cumple las ordenes de \n sus dueños";
  texto5 = "pulse el boton para reinicar";
  texto6 = "reiniciar";
  textSize(30);
  
}

void draw(){
 background(0);
 miVariable = frameCount * 1;
 println(mouseX);
  println(mouseY);

  image(imagen1, miVariable,0,320,480);
  text(texto1,0,miVariable,30);
  
  
  
    
  if (miVariable >= 480){miVariable = frameCount - 480;
  background(0);
   image(imagen2, 320,0,320,480);
  text(texto2,0,miVariable,30);}
   
  if (miVariable >= 480){miVariable = frameCount - 960;
  background(0);
   image(imagen3, 0,0,640,480);
   text(texto3,miVariable,miVariable,miVariable);}
  
  if (miVariable >= 480){miVariable = frameCount - 1440;
  background(0);
   image(imagen4, 320,0,320,480);
  text(texto4,0,miVariable * 1,30);
}

 
   if (miVariable >= 480){miVariable = 0;
  background(0);
  image(imagen5, 0,0,640,480); 
  fill(0);
  stroke(255,255,255);
  rect(366,422,200,50);
  fill(255,255,255);
  textSize(40);
  text(texto6,400,460);
   }
}
  /* 
  rect(366,422,200,50,25,25,25,25);
  4 expresiones racionales para determinar!
  - es mayor a borde izquierdo: (mouseX > 366)
  - es menor a borde derecho: (mouseX < 366 + 200)
  - es mayor que el borde sup: (mouseY > 422)
  - es mayor que el borde inf: (mouseY < 422 + 50)
  */
  void mouseClicked(){
  if( frameCount > 485 && frameCount > 960 && frameCount > 1440 && frameCount > 1920 && mouseX > 366 && mouseX < 366 + 200 && mouseY > 422 && mouseY < 422 + 50){
   frameCount = 0;
 textSize(30);}
   
}
        
 
 
 
