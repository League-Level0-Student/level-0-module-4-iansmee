void setup(){
  
 
  
  size(720,720);
  
  PImage face = loadImage("catJumping.jpg");
    background(face);

}
void draw(){
 
     fill(#FFFFFF);
ellipse(490,220,40,40);
  ellipse(430,220,40,40);
  
 
if(mouseX > 415 && mouseX < 445 && mouseY < 234 && mouseY > 210){
  
  fill(0);
  ellipse(mouseX,mouseY,10,10);
  ellipse(mouseX + 60,mouseY,10,10);
}


}