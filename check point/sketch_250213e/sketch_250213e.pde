int x;


void setup(){
  size(600,600);
  x=0;
}

void draw(){
  background(255);
  ellipse(x,300,x+20,x+20);
  x=x+1;
  if(x>600){
    x=0;}
    
}
