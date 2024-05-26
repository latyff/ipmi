//imagenes
PImage inicio;
PImage heimer;
PImage teemo;
PImage fin;


//variables
int contador = 1000;
int posX;
int posY;
void setup(){
 size (640,480);
  inicio=loadImage("inicio.png");
  heimer=loadImage("heimer.jpg");
  teemo =loadImage("teemo.png");
  fin =loadImage("fin.png");
  posX =CENTER-125;
  posY =CENTER;
background (0); 
}
//Pantalla 1
void draw(){
  contador = frameCount;
println(contador);
 if(contador > 0) {
   image(inicio, posX, posY);
 
 }
 else if (contador > 200){
   image(heimer, posX, posY);
   
}
}
