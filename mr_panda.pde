/*the first processing assignment using
colors and 2D primitives'*/

//canvas
size(500,500);
background(213,197,237);
point(200, 200);

//face
ellipse(250,250,200,250);
ellipse(250,250,200,250);
ellipse(250,250,200,250);

//ears
fill(0,0,0);
ellipse(180, 140, 70, 70);
ellipse(320, 140, 70, 70);

//eyes 
fill(0,0,0);
stroke(0);
ellipse(200,220,50,80);
ellipse(300,220,50,80);

fill(255,255,255);
ellipse(200,220,20,30);
ellipse(300,220,20,30);

fill(0,0,0);
ellipse(200,220,10,10);
ellipse(300,220,10,10);

//nose
ellipse(250, 300, 60, 20);

//mouse
noFill();
arc(250,300,100,50,0,PI,OPEN);
line(250,300,270,320);
line(230,320,250,300);

// body
fill(255,255,255);
ellipse(250, 750, 500, 750);
