void setup(){
  size(500,500);
}
void draw(){
fill(245,237,195);
  ellipse(225,225,450,450);
  PImage pepperoni = loadImage("pepperoni.ppm.gif");
pepperoni.resize(10, 10);

if(mousePressed){
image(pepperoni,mouseX,mouseY);

}




}