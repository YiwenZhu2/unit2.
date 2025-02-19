//Yiwen Zhu
//animation checkpoint
//wed
int x1;
int x2;
int y1;
int y2;


void setup(){
  size(800,600);
  
}

void draw(){
  background(255);
 wheel(100,100,90);
  
}

void wheel(int x, int y, int angle){
  pushMatrix();
  translate(x,y);
  rotate(radians(angle));
  fill(0);
  circle(100,100,100);
  fill(255);
  circle(100,100,70);
}
