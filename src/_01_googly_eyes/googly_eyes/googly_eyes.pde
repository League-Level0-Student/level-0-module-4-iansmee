void setup(){
  
 
  
  size(720,720);
  
  PImage face = loadImage("catJumping.jpg");
    background(face);

}
void draw(){
  fill(#FFFFFF);
    ellipse(490,220,40,40);
  ellipse(430,220,40,40);
  
 
   ellipse(mouseX +60,mouseY,10,10);
 
if(mouseX > 490 - 10 && mouseX < 220 - 10){
  
  ellipse(490,220,10,10);
}

}
