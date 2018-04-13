void setup(){
  size(1420, 1420);
  surface.setResizable(true);
  background(32);
}
void draw(){
  
 background(32);
  fill(millis()% 255,0,frameCount % 255);
    rect( mouseX,mouseY, 20, 20);
    
 System.out.println(frameCount);
 
 
 
 
  
  
}