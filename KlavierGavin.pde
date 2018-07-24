PImage img;

void setup(){
  img = loadImage("G:\\Documents\\Processing\\KlavierGavin\\IGIARI.png");//"IGIARI!"="Objection!" in Japanese
size(950,625);
background(255);
}

   float a=600;
   float b=250;
   float c=600;
   float d=250;

void draw() {
  noStroke();
 //Courtroom Background
  stroke(#E2BF01);
  strokeWeight(190);
  line(15, 154, 135, 182.5);
  
  fill(255);
  noStroke();
  rect(200, 105, 300, 100);
  
  stroke(#C4A807);
  strokeWeight(70); 
  line(25, 25, 200, 75);
  line(200, 65, 500, -20);
  
  stroke(#8C7235);
  strokeWeight(4);
  line(130, 0, 215, 25);
  
  stroke(#785A1A);
  strokeWeight(20);
  line(210, 105, 560, 0);
  
  stroke(#97650C);
  strokeWeight(8);
  line(0, 55, 0, 225);
  line(200, 105, 200, 170); 
  
  stroke(#AD8B00);
  strokeWeight(2);
  line(40, 80, 175, 115);
  
  stroke(#E6DBBF);
  strokeWeight(5);
  line(400, 62, 400, 205);
  line(750, 0, 750, 100);
  
  stroke(#5E3B01);
  strokeWeight(7);
  line(0, 55, 200, 105);
  strokeWeight(5);
  line(190, 90, 490, 0);
  
  stroke(#936B26);
  strokeWeight(10);
  line(0,205, 200, 170);
  
  stroke(#3E1F02);
  strokeWeight(10);
  line(200, 170, 950, 35);
  
  stroke(#9D6F11);
  strokeWeight(45);
  line(0, 225, 950, 55);
  
  stroke(#603A13);
  strokeWeight(150);
  line(0, 315, 950, 145);
  
  stroke(#745119);
  strokeWeight(50);
  line(0, 385, 950, 215);
  
  stroke(#B0940D);
  strokeWeight(380);
  line(0,603, 950, 432);
  
  stroke(#563600);
  strokeWeight(10);
  line(150, 340, 150, 375); 
  line(125, 388, 175, 378);
  stroke(#80560E);
  line(825, 265, 875, 255);
  
  stroke(#956815);
  strokeWeight(12);
  line(850, 215, 850, 260);
  
  stroke(#A7760D);
  strokeWeight(10);
  line(150, 400, 150, 625);
  stroke(#A6860F);
  line(115, 397, 115, 625);
  stroke(#A27510);
  line(180, 415, 180, 625);
  
   //KLAVIERGAVIN SPRITE

  //klavier's coat
  noFill();
  stroke(#0F060A);
  strokeWeight(70);
  line(790, 320, 790, 500);
  strokeWeight(40);
  line(720, 280, 760, 450);
  line(840, 320, 810, 450);
  line(760, 450, 730, 535);
  line(810, 450, 840, 535);
  strokeWeight(50);
  line(720, 540, 850, 540);
  stroke(#6D3B56);
  strokeWeight(30);
  line(690, 270, 745, 450);
  line(865, 290, 840, 450);
  line(745, 450, 700, 540);
  line(840, 450, 870, 550);
  strokeWeight(110);
  line(620, 250, 690, 450);
  strokeWeight(90);
  line(690, 450, 670, 530);
  stroke(0);
  strokeWeight(10);
  line(660, 280, 750, 450);
  strokeWeight(1);
  line(755, 450, 710, 530);
  
  //klavier's neck
  stroke(#DFA470);
  strokeWeight(30);
  line(750, 130, 810, 300);
  stroke(#AE7C54);
  strokeWeight(60);
  line(720, 150, 770, 300);
 
  //collar
   noStroke();
   fill(#0F060A);
   arc(700, 230, 100, 70, radians(0),radians(210));
   arc(840, 250, 50, 80, radians(35), radians(320));
   stroke(#0F060A);
   strokeWeight(20);
   line(810, 210, 850, 215);
   strokeWeight(30);
   line(800, 330, 850, 280);
   strokeWeight(40);
   line(710, 270, 770, 340);
  
   stroke(#CAC594);//darkpartofhair
   strokeWeight(60);
   line(785, 180, 790, 120);
   
   //klavier's necklace
   noFill();
   stroke(#9B949C);
   strokeWeight(2);
   arc(750, 340, 30, 10, radians(270), radians(430));
   arc(750, 340, 30, 10, radians(80), radians(260));
   line(765, 340, 780, 360);
   line(745, 335, 725, 310);
   strokeWeight(10);
   line(790, 325, 780, 380);
   line(780, 380, 810, 400);
   line(810, 400, 820, 370);
   line(820, 370, 800, 355);
   line(800, 355, 795, 375);
   strokeWeight(2);
   line(805, 355, 820, 330);
   arc(820, 810, 30, 10, radians(180), radians(340));
   arc(820, 810, 30, 10, radians(-10), radians(170));
   
  
  //Klavier's Skin mein gott tan
   fill(#E6AC79);
   noStroke();
   arc(742, 150, 100, 100, radians(290), radians(420));
   noStroke();
   ellipse(710, 150, 100, 155);
   noFill();
   stroke(#E6AC79);
   strokeWeight(33);
   line(770, 172, 695, 227);
    stroke(#E6AC79);
     noFill();//skinborder
   strokeWeight(15);
   line(680, 225, 655, 100);
   noStroke();
   fill(#E6AC79);
   ellipse(790, 140, 30, 30);
 
  stroke(0);//Klavier's hair
  strokeWeight(.25);
  fill(#F7F2CC);
  arc(712, 82, 100, 40, radians(210), radians(390));//arc2
  arc(765, 120, 60, 100, radians(240), radians(430));//arc3
  noFill();
  stroke(#F7F2CC);
  strokeWeight(20);
   arc(730, 145, 170, 170, radians(245), radians(355));//arc1
  
   noFill();//spikey section
   stroke(#F7F2CC);; 
   strokeWeight(7);
   arc(670, 130, 40, 120, radians(95), radians(290));
  
   noFill();//lightningbolthair
   stroke(#F7F2CC);
   strokeWeight(15);
   line(712, 75, 660, 72);
   strokeWeight(7);
   arc(730, 90, 150, 150, radians(110), radians(190));
   strokeWeight(35);
   line(670, 95, 752, 100);
     
   //bladehair
   strokeWeight(25);
   arc(1010, 205, 400, 400, radians(180), radians(200));
   stroke(#F7F2CC);
   strokeWeight(20);
   arc(1010, 205, 400, 400, radians(160), radians(185));
   strokeWeight(15);
   arc(1010, 205, 400, 400, radians(145), radians(165));
   stroke(#1E1820);
   strokeWeight(1);
   line(800, 180, 830, 140);
   line(805, 240, 820, 215);
   line(820, 290, 830, 270);
   
   //Klavier's face
   strokeWeight(5);
   stroke(#958274);
   stroke(#424133);
   ellipse(662, 140, 6, 3);
   ellipse(702, 125, 6, 3);
   stroke(0);
   strokeWeight(.5);
   line(690, 120, 710, 112);
   line(650, 130, 670, 135);
   strokeWeight(2);
   line(680, 200, 720, 185);
   
   //klavier's arm, I made a loop to make it extend
   
   strokeWeight(60);
   stroke(0);
   line(600, 250, c, d);
   c= c-13;
   d=d-2;
   
   if (c<340) {
     c=340;
     d=208;
     fill(#E1AE7D);
     stroke(0);
     strokeWeight(0);
     ellipse(280, 215, 80, 80);//palm
     stroke(#E1AE7D);
     strokeWeight(20);
     line(310, 185, 290, 175);//thumbpart1
     line(250, 195, 170, 210); //indexfinger
     line(230, 205, 225, 215);//middlepart1
     line(225, 215, 235, 260);//middlepart2
     line(235, 260, 260, 270);//middlepart3
     line(265, 250, 264, 255);//ringfingerpart1
     line(264, 255, 275, 260);//ringfingerpart2
     line(275, 260, 280, 255);//ringfingerpart3
     strokeWeight(25);
     line(290,175,240, 180);//thumbpart2
     stroke(#5B5552);
     strokeWeight(15);
     line(260, 170, 260, 180);//indexring
     line(220, 220, 232, 220);//middlering
      image(img,275,0,width/3,height/3.5);
     

   }
   
   strokeWeight(90);
   stroke(#6D3B56);
   line(600,250,a,b);
   a = a - 13;
   b = b - 2;

   if (a<375) {
     a =  375;
     b = 215;
   }
    
  stroke(#CB6B04);//Prosecutor's Bench 
  strokeWeight(30);
  line(225, 590, 950, 560);
  line(700, 630, 950, 625);
  stroke(#573921);
  strokeWeight(40);
  line(230, 625, 950, 595);
  stroke(#B94B10);
  strokeWeight(10);
  line(500, 587, 800, 577);
  
  stroke(#82640A);//Poles
  strokeWeight(3);
  fill(255);
  ellipse(20, 500, 50,50);
  ellipse(250, 480, 50, 50);
  stroke(#967C0E);
  strokeWeight(30);
  line(20, 537, 20, 650);
  line(250, 515, 250, 565);
  stroke(#4C4413);
  strokeWeight(5);
  line(5, 555, 35, 555);
  line(5, 580, 35, 580);
  line(245, 530, 265, 530);
  
  stroke(#A64A1B);//Tassel
  strokeWeight(20);
  fill(#B4910F);
  arc(140, 520, 210, 90, radians(-10), radians(170));
  
   
  
}




 