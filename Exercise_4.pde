void setup() {
  size(660, 1000);
}

float a = 0;
float b = 0;
float c = 20;
float d =330;
float e =1000;
float f =220;

void draw() {
  ellipse (a, b, c, c);
  a= a + 1;
  b= b + 1;
  c= c + 0.1; 
  
  ellipse (d,e,f,f);
  d= d+ 0.5;
  e= e-10;
  f=f-2;
  
  
}  