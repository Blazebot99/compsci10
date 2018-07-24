void setup() {
  size(400, 600);
  background(240);

}

void draw() {
for (int b=0; b<300; b= b+1){
  strokeWeight(1);
  stroke(random(0),random(200),random(255));
line(random(400),b,200, 300);
}
for(int r=600; r>300;r=r-1) {
line(random(400), r, 200, 300);
  stroke(random(255),random(200), random(0));
}
float e=50;
 stroke(0, random(255), 0);
strokeWeight(random(10,70));
     ellipse(200, 300, e, e);
  fill(0, random(255), 0);
 
  
}