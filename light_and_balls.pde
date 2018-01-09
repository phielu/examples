// exercise on random command 
float eSize = 20;

void setup() {

  size(1080, 720, P3D);
  background(#004d80);
} 

void draw() { 

  fill(0, random(200,255), 0);
  stroke(random(150,255),40);
  fill(255,255,255);
   
   fill(random(300,150), random(200),random(100), random(50));
   ellipse(random(width,100),random(height),eSize,eSize);
   line(random(width),random(height),0,0);
 }
