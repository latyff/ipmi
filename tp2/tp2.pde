//Boton
String Iniciar = "Iniciar";
int buttonX = 350;
int buttonY = 500;
int buttonWidth = 100;
int buttonHeight = 50;

//imagenes
PImage lol;

void setup(){ 
  size(640, 480);
  textSize( 50 );  
  
}
void draw(){  
  
void drawButton()(int x, int y, int w, int h, String text) {
  // Dibujar el rectángulo del botón
  fill(50);
  rect(x, y, w, h);
  
  // Dibujar el texto del botón
  fill(255);
  textSize(16);
  text(text, x + w / 2, y + h / 2);
}
  image(lol, -120, 0);
  fill(255, 255, 255);
  println(Iniciar);
  text( Iniciar,480,400); 

}

void drawButton(int x, int y, int w, int h, String text) {
  // Dibujar el rectángulo del botón
  fill(50);
  rect(x, y, w, h);
  
  // Dibujar el texto del botón
  fill(255);
  textSize(16);
  text(text, x + w / 2, y + h / 2);
}
