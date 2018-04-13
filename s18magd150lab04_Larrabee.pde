
void setup(){
  background(0);
  size(2000,2000);
  
}
void draw(){
 
 for (int i = 0; i<50;){
   float x = (float) (Math.random() * 2000);
float y = (float) (Math.random() * 2000);

  fill(255);
  ellipse(x,y,10,10);
   i++;
 }
 if(mousePressed == true){
   background(0);
 }
}