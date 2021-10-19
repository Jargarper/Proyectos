void setup(){
  size(600,600); 
}
  
void draw(){  

  background(255);
  stroke(0); 
  strokeWeight(1);
  point(650,50);
  point(670,50);
  point(690,50);
  point(710,50);
  point(730,50);
  point(750,50);
  
  point(50,60);
  point(50,70);
  point(50,80);
  point(50,90);
  point(50,100);
  line(20, 350, 400, 20); 

  fill(50); 
  rect(40,420, 240,350, 20); 

  stroke(255,255,0); 
  fill(200);
  ellipse(370,200,90,90); 
  
  stroke(255,255,0); 
  fill(200);
  ellipse(500,500,90,90); 

  fill(255, 220); 
  rect(50, 330, 100, 150);

  noStroke(); 
  rect(100, 400, 100, 150);


  noFill(); 
  strokeWeight(3);
  stroke(174, 221, 60);  
  rect(330, 180, 250, 80);  

  
  fill(174, 20, 60, 40); 
  ellipse(520, 470, 90, 190);

  noFill();
  stroke(0, 0, 255); 

  beginShape(); 
  vertex(100, 600);
  vertex(280, 350);
  vertex(20, 180);
  vertex(190, 180);
  vertex(300, 20);
  vertex(30, 300);
  endShape(CLOSE);   

}
