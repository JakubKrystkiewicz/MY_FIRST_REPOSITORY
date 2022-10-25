size(400, 600);
fill(160,160,160); //255,229,219
circle(width/2,height/2,370);

fill(0,255,255);
strokeWeight(3);
rect(width/3.8,height/2.35,60,-60);

fill(0,255,255);//(tutaj jest neibieski kolor oczu usun 255,255-bedzie czarny)
strokeWeight(3);
rect(width/1.70,height/2.35,60,-60);

fill(0);
strokeWeight(3);
line(33,height/2.5,width-200,height/2);
line(33,height/2,width-200,height/2);
line(200,height/2,width-33,height/2);
line(200,height/2,width-33,height/2.5);
line(33,height/1.7,width-200,height/2);
line(200,height/2,width-30,height/1.7);


strokeWeight(3);
fill(255);
triangle(200,340,250,270,150,270);
//fill(255);
//circle(width/2,height/1.9,150);

fill(0);
//circle(175,363,10);
circle(175,290,10);
fill(0);
//circle(225,363,10);
circle(225,290,10);

fill(255,0,0);
arc(200, 400, 150, 120, 0, PI, CHORD);

strokeWeight(20);
line(30,height/4,width-30,height/4);

rect(width/4,height/4,200,-60);

strokeWeight(1);
line(0,height/2,width,height/2);
line(width/2,0,width/2,height);
