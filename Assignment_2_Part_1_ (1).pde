void setup() {
  size(400, 600);
  background(255);
}

void draw() {
  for(int i = 100; i < 300; i= i+1) {
  line(random(400), i,200, 300);
  }
  
}