
PImage img;
int posX;

void setup()
{
size(605,605);
 frameRate(30);
//background(255);
img= loadImage("imagen.jpg");

}
void draw()
{
   fill(mouseX,mouseY,100);
  image(img,0,0);
   
robot();
    
}

void robot()
{

 //ellipse(mouseX,mouseY,200,200);
//rect (mouseX-tam/2,mouseY-tam/2,tam,tam); 
//background(0);
  int anchocabeza =80;
  int largocabeza= 240;
  
  int anchocuello1=40;
  int largocuello1=120;
  
  int anchocuello=20;
  int largocuello=60;
  
  int anchocuerpo=320;

  int anchootrocuadrado=300;

  int anchollantas=80;
  int largollantas=340;
  
  int anchoojos=50;
  int largoojos=50;
if (posX >= width) {
 posX = 0;  //resetear posX a 0
 }
 else {  //si posX es cualquier otra cosa diferente...
 posX = posX +1;  //sumarle 1 a posX
 }
}