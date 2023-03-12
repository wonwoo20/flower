int s,x,y;
void setup(){
  x=250;
  y=250;
  s=100;
  size(500,500);
  background(113,199,236);
  stem(250,250);
  sunflower(250,250);
  sun(250,250);
  fill(255,255,0);
  fill(0,200,0);
  leaf(250,250);
  fill(0);
  circle(x,y,s);//last flower
}
void sunflower(float x,float y){
   fill(255,255,0);
  circle(x-s/2,y-s/2,s/2);
  circle(x+s/2,y-s/2,s/2);
  circle(x-s/2,y+s/2,s/2);
  circle(x+s/2,y+s/2,s/2);
  circle(x-5*s/7,y,s/2);
  circle(x+5*s/7,y,s/2);
  circle(x,y-5*s/7,s/2);
  circle(x,y+5*s/7,s/2);
}
void sun(float x, float y){
  fill(255,0,0);
  circle(x+s*1.9,y-s*1.9,s); //sun
}
void stem(float x, float y){
  fill(134,229,127);
  rect(x-s/8,y,s/4,2.5*s); //stem
}
void leaf(float x, float y){
  rect(x-s,y+s*1.5,s,3.5*s-y,0,s,0,s);
  rect(x,y+s*1.5,s,3.5*s-y,s,0,s,0); //leaf
}

  
