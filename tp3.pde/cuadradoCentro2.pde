

void cuadradoCentro2(){
  fill(255);
 float d = dist(600,200,mouseX,mouseY);
 
 push();
  rectMode(CENTER);
  rect(200,200,d/3,d/3); 
 pop(); 
 
  rect(195,195,10,10);     
}
