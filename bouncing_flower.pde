float x = 250;
float y = 200;
float xspeed = 5;
float yspeed = 2;
float eSize =170;

void setup(){
  size(700,700);
   
}

void draw(){
  background(#ffb3b3);
    x = x + xspeed;
    y = y + yspeed;
  
    if((x > width - eSize/2 || x < 0 + eSize/2)){
      xspeed = xspeed * -1;
    }
    if((y > height - eSize/2 || y < 0 + eSize/2)){
      yspeed = yspeed * -1;
    }
  
    strokeWeight(1);
fill(255, 0, 0);
stroke(255,0,0);

fill(255, 255, 0);
stroke(255,255,0);
ellipse(x,y+50,120,120);

ellipse(x-50,y,50,50);
ellipse(x+50,y,50,50);
ellipse(x-50,y+100,50,50);
ellipse(x+50,y+100,50,50);
ellipse(x+70,y+50,50,50);
ellipse(x,y-20,50,50);
ellipse(x-70,y+50,50,50);
ellipse(x,y+120,50,50);

strokeWeight(1);
fill(255, 0, 0);
ellipse(x,y+50,50,50);
}
