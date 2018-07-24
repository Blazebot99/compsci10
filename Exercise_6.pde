void setup () {
  size(300,600);
  background(255);
}

void draw () {
  noStroke();
  background(255);
  int x = 0;//sets the horizontal value
  while (x < mouseX) {//makes the horizontal grid/x-axis
    int y = 0;//sets the vertical value
    while (y < mouseY) {//makes the vertical grid/y-axis
      fill(255,(x*y)%255,255);//different shades
    ellipse(x+5,y+5,10,10);//fills grid with circles 
    y = y + 10;//creates circles along y-axis
    }
    x = x + 10;//creates circles along x-axis
  }
}