void setup () {
  size(300,600);
  background(255);
}

float a = 255;
float b = 10;
float c = 10;

void draw () {
  for (int x = 10; x < width; x = x + 20) {
    for (int y = 10; y < height/2; y = y + 20) {
      stroke(0);
      fill(y);
      ellipse(x,y,20,20);
  }
  }
  
  float c = width/2;
  float d = height*0.75;
  for (int a = 200; a > 0; a = a - 5) {
    noStroke();
    fill(255,a,255);
    ellipse(c, d, a, a);
    
  }
}