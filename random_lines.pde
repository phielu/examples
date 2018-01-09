// exercise on random command 


void setup() {

  size(1080, 720, P3D);
  background(#004d80); 

} 

void draw() { 

  fill(0, random(200,255), 0);
  stroke(random(150,255),40);
  fill(255,255,255);
   line(random(width),random(height),0,0);
   line(random(width),random(height),0,height/2);
   line(random(width),random(height),0,height);
   line(random(width),random(height), width/2,0);
   line(random(width),random(height), width,0);
   line(random(width),random(height), width,height/2);
   line(random(width),random(height), width/2,height);
   line(random(width),random(height), width,height);
  
}
