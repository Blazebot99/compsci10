void settings() {
  size(700, 1000);
}

void setup() {
}

void draw() {
  background(255, 255, 255);
  noFill();

   stroke(216,35,35);//RED
  strokeWeight(15);
  arc(350, 500, 575, 575, radians(180), radians(370));
  
  stroke(114, 250, 139);//GREEN
  strokeWeight(20);
  arc(350, 500, 600, 600, radians(150), TWO_PI - THIRD_PI -THIRD_PI + HALF_PI + QUARTER_PI);
  
  stroke(203, 47, 196);
  strokeWeight(5);
  arc(350, 510, 592, 580, radians(180), radians(385));
  
  stroke(114, 250, 139);
  fill(114, 250, 139);
  ellipse(350, 500, 10, 10);  
  
  stroke(216,35,35);
  fill(216,35,35);
  ellipse (350, 510, 10, 10); 
}