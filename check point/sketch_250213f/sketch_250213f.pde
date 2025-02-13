int x1;
int x2;

void setup(){
  size(600,600);
  x1=0;
  x2=600;
}

void draw(){
  background(255);
  ellipse(150,x1,100,100);
  x1=x1+1;
  if(x1>600){
    x1=0;}
   ellipse(450,x2,100,100);
   x2 = x2-1;
  if(x2<0){
    x2=600;}
}
