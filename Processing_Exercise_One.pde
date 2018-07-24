/*
 * Everything related to stroke
 */

void settings() {
  size(750, 500);
}

void setup() {
  //nothing here for now
}

void draw() {
 background(130, 190, 250);
 noStroke();
 
 fill(246,255,5);
 ellipse(180, 250, 90, 90);
 
 strokeWeight(1);
 stroke(0);
 fill(52, 234, 74);
 rect(0, 250, 750, 250); 
 
 strokeWeight(1);
 stroke(0);
 fill(242, 105, 117);
 rect(500, 200, 140, 90);
 
 fill(0,0,0);
 triangle(490, 200, 570, 160, 650, 200);
 
 fill(252, 252, 252);
 rect(555, 220, 30, 60);
 
 fill(0,0,0);
 ellipse(560, 250, 7,7);
 
 strokeWeight(3);
 stroke(246,255,5);
 line(145, 245, 110, 245);//line1
 line(155, 235, 115, 225);//line2
 line(155, 225, 125, 205);//line3
 line(157, 212, 140, 190);//line4
 line(165, 215, 157, 180);//line5
 line(180, 205, 180, 175);//Middle (line6)
 line(195, 215, 203, 180);//line7
 line(203, 212, 220, 190);//line8
 line(205, 225, 235, 205);//line9
 line(205, 235, 245, 225);//line10
 line(225, 245, 250, 245);//line11

}
 
 