void setup () {
  size (500, 750);
  background (150);
}

//create a variable
float x = 1;

//the actual animation
void draw (){
  while (x>9999999); {
    //any possible value of x can be set
    fill (random(0,255), random(0,255), random(0,255), random(0,255));
    ellipse (random(0, 500), random(0, 750), 20, 20);
    //everything must be randomized
    
    x=x+1;
    //setting a new x value every time
}
}   