/*
//buzka z dollarowymi oczami
PImage dollarsmiley= loadImage("dollar smiley.png");
dollarsmiley.resize(200,0);
image(dollarsmiley, 610, 410);

//buzka z sercami
PImage smiley= loadImage("mom smiley.png");
smiley.resize(280,0);
image(smiley, 570, 10);

*/
boolean flower=false;
boolean tidy_up=false;
boolean beer=false;
boolean mows_lawn=false;
boolean money=false;
boolean clothes=false;
boolean mom=false;
boolean dad=false;
boolean sister=false;
boolean moneybox=false;
boolean clothesbox=false;

void setup(){
  background(220,240,100);
  size(820,620);
  stroke(0);
  strokeWeight(2);
}



void draw(){
 game_board();


}


void game_board(){
  for(int i = 10; i < 811; i = i + 200){

    line(10,i,810,i);
    line(i,10,i,610);
    fill(0);
    textSize(50);
  text("mom",55,120);
  text("dad",70,320);
  text("sister",55,520);
  text("flower",235,120);
  text("beer",255,320);
  text("money",235,520);
  text("tidy up",440,120);
  text("mows",450,295);
  text("lawn",460,345);
  text("clothes",435,520);
  
  }
}

  
void mouseClicked(){
 float x=mouseX;
 float y=mouseY;
 
                                                                //mom click boxes
 //flower click box
 if((x>210&&x<410)&&(y>10&&y<210)){
 flower=true;
 }
 
 //tidy_up click box
 if((x>410&&x<610)&&(y>110&&y<210)){
 tidy_up=true;

 }
 
                                                                //dad click boxes
 //beer click box
 if((x>210&&x<410)&&(y>210&&y<410)){
beer=true;
}

//mows_lawn click box
if((x>410&&x<610)&&(y>210&&y<410)){
  mows_lawn=true;
 
}


                                                                //sister click boxes
//money click box
if((x>210&&x<410)&&(y>410&&y<610)){
  money=true;
 
}

//clothes click box
if((x>410&&x<610)&&(y>410&&y<610)){
clothes=true;

}

                                                                   //happy sister
if (clothes&&money){
//buzka z dollarowymi oczami
PImage dollarsmiley= loadImage("dollar smiley.png");
dollarsmiley.resize(200,0);
image(dollarsmiley, 610, 410);
}
if(clothes&&money){
sister=true;
}                                                      
                                                                    //happy dad
if (beer&&mows_lawn){
PImage dadsmiley= loadImage("drunkdad.png");
dadsmiley.resize(220,0);
image(dadsmiley, 590, 230);
}
if(beer&&mows_lawn){
  dad=true;
}
                                                                    //happy mom
if(sister&&dad&&flower&&tidy_up){
  mom=true;
}
if(mom){
  //buzka z sercami
PImage smiley= loadImage("mom smiley.png");
smiley.resize(280,0);
image(smiley, 570, 10);
}

}
