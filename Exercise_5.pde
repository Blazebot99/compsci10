void setup() {
  size(300, 600);
}

float a=0;
float b=600;
float c=80;
float d=0;
float e=0;
float f=15;

void draw() {
stroke(#37C475);
strokeWeight(5);
line (0, 300, 300, 300);

stroke(0);
strokeWeight(1);
fill(255);
ellipse(a,b,c,c);
a= a+1.5;
b= b-12;
c= c-1.75;
if(b<300) {
  b=600;
  c=80;
}
if(a>320){
  a=0;
}


fill(0);
stroke(255);
ellipse (d,e,f,f);
d=d+3;
e=e+3;
f=f+0.6;

if(e>300){
  e=0;
}

if(d>370){
  d=0;
  f=15;
}
}