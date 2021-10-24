int fondo;
PFont font;
String a;

void setup() {
  size(600, 600);
  fondo = 50;
  font = loadFont("NimbusSanL-Reg-48.vlw");
  textFont(font, 50);
  a = "Buenos dias";
}

void draw() {
  background (fondo);
 
  noStroke();
  fill(255,255,0);
  rect(0,0,80,80); //Arriba izq
  rect(0,520,80,80);//abajo izq 
  rect(520,0,80,80);// arriba izq 
  rect(520,520,80,80);// Abajo dere
   
  // if(mousePressed == true) {
     //rect(250,250,100,100);
    // fill(255,0,255);
   // }
    
    
    
    if(mouseX>0 && mouseX<80 && mouseY>520 && mouseY>600) {
    a = "Buenos dias";  
 } else {
   a = "Buenas Noches";
  }
  
  fill(250,100,250);
  text(a, 250,250);
  
}
