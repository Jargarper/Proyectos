float x = width;
boolean empuja = true;
boolean ultimaPalabra = false;
String texto[] = {"Con", "estas", "palabras", "que", "vienen", "y", "van", "finalizamos", "el", "curso", "de", "Processing", "hasta luego"};
int i = 0;
float palabraSize;
float angleRotate = 0.0;

void setup() {
  size(600, 600);
  }
  
void draw() {
  background(200);
  textSize(42);
  
  if(i!= 12) {
  text(texto[i], x, 300);
  }
  palabraSize = textWidth(texto[i]);
 
  if(empuja == true) {
  
    if(texto[i].length() <=3 ) {
    x= x+6.0;
    }
    else {
    x=x+4.0;
    }
  }
  
  if(!empuja) {
  
   if(texto[i].length() <=3 ) {
    x= x-6.0;
    }
    else {
    x=x-4.0;
    }
  }
  
  if(x >= width - palabraSize && empuja && !ultimaPalabra) {
    empuja = false;
    i= i+1;
    if(i == texto.length) {
    i = 0;
    }
  }
  
  if(x <= 0 && !empuja && !ultimaPalabra) {
    empuja = true;
    i= i+1;
    if(i == texto.length) {
    i = 0;
    }
  }
    
  if(i == 12) {
    ultimaPalabra = true;
    pushMatrix();
    translate(300,300);
  }
}
