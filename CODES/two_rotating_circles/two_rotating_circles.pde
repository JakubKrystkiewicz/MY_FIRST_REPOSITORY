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
    r=-250;
  }
  rotate(frameCount/1); 
  circle(0,0,250);
  circle(0,0,200);
  line(-100,0,100,0);
  line(0,-100,0,100);
 popMatrix();
 
 //2nd circle
 translate(450 + r,600);
  r++;
  if(r>width){
    r=-250;
  }
  rotate(frameCount/1); 
  circle(0,0,250);
  circle(0,0,200);
  line(-100,0,100,0);
  line(0,-100,0,100);
 //sys();
}
void sys(){
  for(int i = 0; i < width; i = i + 10){

    line(0,i,width,i);
    line(i,0,i,height);
}

}
