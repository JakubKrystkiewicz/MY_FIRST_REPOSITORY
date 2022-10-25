int r = 0;
void setup(){
  size(800,800);
}
//1st circle
void draw(){
  pushMatrix();
  background(227);
  translate(125 + r,600/*400 zeby bylo kolo na srodku szerokosci*/);
 r++;
  if(r>width){
    r=-575;
  }
  rotate(frameCount); 
  stroke(0);
  strokeWeight(15);
  circle(0,0,225);
  circle(0,0,200);
 
 
  strokeWeight(1);
  line(-100,0,100,0);
  line(0,-100,0,100);
 popMatrix();
 
 //2nd circle
 pushMatrix();
 translate(460 + r*5,600);
  r++;
  if(r>width){
    r=-575;
  }
  rotate(frameCount); 
  stroke(0);
  strokeWeight(15);
  circle(0,0,225);
  circle(0,0,200);
  strokeWeight(1);
  line(-100,0,100,0);
  line(0,-100,0,100);
  popMatrix();
 
 //rama roweru
  pushMatrix();
  translate(125 + r,600);
       //tarcze hamulcowe
         strokeWeight(1);
         circle(0,0,30);
         circle(335,0,30);
         stroke(0,255,255);
  strokeWeight(15);
  line(0,0,75,-150); //linia od lewego kola w gore w prawo
  line(285,-150,75,-150); //linia pozioma gorna
  line(0,0,150,0); //linia pozioma dolna od lewego kola
  line(70,-170,150,0);//linia powiedzy kolami do siodelka
  stroke(0);
  line(100,-175,50,-170);//siodelko
  stroke(0,255,255);
  line(150,0,285,-150); //linia pomiedzy kolami w gore w prawo
  line(335,0,265,-225);
  stroke(0);
  line(240,-230,300,-220); //kierownica
 popMatrix();
 
 //sys();
}
void sys(){
  for(int i = 0; i < width; i = i + 10){

    line(0,i,width,i);
    line(i,0,i,height);
}

}
