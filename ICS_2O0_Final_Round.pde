void setup(){
  size(800, 300);
background(255);
}

float J = 100;
float P = 75;
float C = 0;
int T = 0;


void draw(){
  //Letter J
  J = J+1;
  P = P+1;
  if(J>200){
    J=200;
    P=150;
    C= C+PI/100;
  }
  if(C>PI){
    C=PI;
  }
  fill(random(255), 0, 0);
strokeWeight(20);
stroke(random(100, 255), random(20, 120), 0);
arc(100, 205, 50, 50, 0, C);
stroke(0,0, random(255));
line(125, 75, 125, J);
stroke(255, 120, 0);
line(75, 75, P, 75);

//Letter S
noFill();
strokeWeight(15);
stroke(mouseY, mouseY, random(255));
strokeJoin(MITER);
beginShape();
vertex(410, 75);
vertex(340, 125);
vertex(410, 175);
vertex(340, 225);
endShape();

//LetterN
int X=90;
int Y=665;
int V=100;
strokeWeight(3);
while (X < 220) {
  stroke(mouseX, mouseY, random(255));
  line(650, X, 675, X);
  X=X+4;
} 
while(Y<750){
  stroke(random(255), mouseX, mouseY);
  line(Y, 100, Y, 120);
  Y=Y+5;
}
while(V<220){
  stroke(mouseY, random(255), mouseX);
  line(740, V, 770, V);
  V=V+4;
}


//LetterO
  pushMatrix();
   translate(550, 150);
   rotate(degrees(frameCount));
 for(float O = 0; O < 20; O++){
   strokeWeight(2);
   stroke(0);
   fill(random(255), random(255), random(255));
   ellipse(50*cos(O*PI/10), 50*sin(O*PI/10), 10, 10);
 }

//Letter A
popMatrix();
if(J>199 && T < 200){
  rotate(degrees(0));
  strokeWeight(1);
  stroke(0, 0, 0, T);
   fill(0, random(255), 0, T);
  translate(210, 100);
  rotate(degrees(34));
  rect(0, 0, 12.5, 150);
  rotate(degrees(8.98));
  rect(0, 0, 12.5, 150);
  translate(-210, -100);
  rotate(degrees(-42.98));
  rect(210, 90, 80, 12.5);
  T++;
}

}