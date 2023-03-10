int s,x,y;
void setup(){
  s=100;
  x=250;
  y=250;
  size(500,500);
  background(s*1.13,s*1.99,s*2.36);
  fill(s*255,s*255,0);
  circle(x-s/2,y-s/2,s/2);
  circle(x+s/2,y-s/2,s/2);
  circle(x-s/2,y+s/2,s/2);
  circle(x+s/2,y+s/2,s/2);
  circle(x-5*s/7,y,s/2);
  circle(x+5*s/7,y,s/2);
  circle(x,y-5*s/7,s/2); //flower
  fill(s*2.55,0,0);
  circle(x*1.7,y-s*1.9,s); //sun
  fill(s*1.34,s*2.29,s*1.27);
  rect(x-s/8,y,s/4,2.5*s); //stem
  fill(s*2.55,s*2.55,0);
  circle(x,y+5*s/7,s/2); //flower
  fill(0,s*2,0);
  rect(x-s,y+s*1.5,s,3.5*s-y,0,s,0,s);
  rect(x,y+s*1.5,s,3.5*s-y,s,0,s,0); //leaf
  fill(0);
  circle(x,y,s);//last flower
}
  
