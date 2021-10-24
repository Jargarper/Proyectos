int x = 20;
int y = 500;
int w = 80;
int h = 80;

boolean empuja = true;


void setup() {
  size(600, 600);
  stroke(0,0,0); 
  
  rect
  
}

void draw() {
  background (205);
  if ((mouseX > x) && (mouseX < x+w) &&
      (mouseY > y) && (mouseY < y+h)){
      background(0);
      } else {
        background (255);
      }
    
    rect (x,y,w,h);
    }
    
    
  
