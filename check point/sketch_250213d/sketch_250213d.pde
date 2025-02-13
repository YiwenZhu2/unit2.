int x;


void setup(){
  size(600,600);
  x=50;
}

void draw(){
  background(255);
  ellipse(300,300,x,x);
  x=x+1;
  if(x>600){
    x=50;}
    
}
