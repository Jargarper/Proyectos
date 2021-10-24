int x = 20;
int y = 20;
int w = 80;
int h = 80;


void setup() {
  size(600, 600);
  noStroke();
  fill(255,255,0);
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
    
    
  
