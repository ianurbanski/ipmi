int cant = 2;

void cicloFor(){
      for(int x=0; x<cant; x++) {
    for(int y=0; y<cant; y++) {
      strokeWeight(25);
      float mx = map(mouseX,0,width,0,255);
 float my = map(mouseY, 0 ,height,0,255);
fill(mx, 0, my);
     rect(x*200,y*200,200,200);
       
    }
  }
}  

 
  
  
  
  
  
