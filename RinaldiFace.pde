void setup(){
  size(500,500);
  background(#00BFFF);
  fill(#66ff00);
  noStroke();
  rect(0,80,100,500);
  rect(0,480,500,500);
  stroke(#040405);
  frameRate(60);
}

void draw() {
  background(#00BFFF);
  fill(#66ff00);
  noStroke();
  rect(0,80,100,500);
  rect(0,480,500,500);
  stroke(#040405);
  
// High Jiggly
// Ears
fill(#F5D9E2);
triangle(10,10,20,40,40,20);
triangle(90,10,80,40,60,20);
fill(#040405);
triangle(16,16,25,35,35,25);
triangle(84,16,75,35,65,25);
// Hands and Feet
fill(#F5D9E2);
ellipse(15,50,30,10);
ellipse(85,50,30,10);
ellipse(35,85,30,10);
ellipse(65,85,30,10);
// Hat
fill(#Fc0000);
ellipse(50,22,75,30);
// Body
fill(#F5D9E2);
ellipse(50,50,75,75);
fill(#E3ABB5);
noStroke();
arc(50,50,75,75,QUARTER_PI,PI-QUARTER_PI,OPEN);
stroke(#040405);
noFill();
ellipse(50,50,75,75);
arc(50,50,75,75,0,PI);
// Mouth
arc(50,60,10,4,0,PI);
// Eyes
fill(#FFFFFF);
ellipse(35,35,20,20);
ellipse(65,35,20,20);
fill(#008393);
ellipse(35,35,10,10);
ellipse(65,35,10,10);
// Nose
// line(47,45,53,55);
// line(53,55,47,53);
// Green Baloon
fill(#00ff00);
ellipse(175,50,75,50);
line(137,50,100,50);
// Dialogue
fill(#000000);
text("If I jump, my balloon will float me down safely.",225,25,100,100);

// Low Jiggly
// Ears
fill(#F5D9E2);
triangle(410,410,420,440,440,420);
triangle(490,410,480,440,460,420);
fill(#040405);
triangle(416,416,425,435,435,425);
triangle(484,416,475,435,465,425);
// Hands and Feet
fill(#F5D9E2);
ellipse(415,450,30,10);
ellipse(485,450,30,10);
ellipse(435,485,30,10);
ellipse(465,485,30,10);
// Hat
fill(#c2b280);
ellipse(450,420,50,25);
// Body
fill(#F5D9E2);
ellipse(450,450,75,75);
fill(#E3ABB5);
noStroke();
arc(450,450,75,75,QUARTER_PI,PI-QUARTER_PI,OPEN);
stroke(#040405);
noFill();
ellipse(450,450,75,75);
arc(450,450,75,75,0,PI);
// Mouth
arc(450,460,10,4,0,PI);
// Eyes
fill(#FFFFFF);
ellipse(435,435,20,20);
ellipse(465,435,20,20);
fill(#008393);
ellipse(435,435,10,10);
ellipse(465,435,10,10);
// Nose
// line(447,445,453,455);
// line(453,455,447,453);
// Red Baloon
fill(#ff0000);
ellipse(375,375,50,75);
line(375,412,400,450);
// Dialogue
fill(#000000);
text("Lol no we jigglies we no need balloons ;)",410,350,100,100);
  fill(#0000FF);
  stroke(#000000);
  line(mouseX,mouseY,mouseX,mouseY-25);
  ellipse(mouseX,mouseY-50,50,50);
  fill(#000000);
  text("If I jump, my balloon will float me down safely.",225,25,100,100);
  text("Lol no we jigglies we no need balloons ;)",410,350,100,100);
}
// Balloon Following Cursor
void mouseMoved() {
  fill(#0000FF);
  stroke(#000000);
  line(mouseX,mouseY,mouseX,mouseY-25);
  ellipse(mouseX,mouseY-50,50,50);
  fill(#000000);
  text("If I jump, my balloon will float me down safely.",225,25,100,100);
  text("Lol no we jigglies we no need balloons ;)",410,350,100,100);
  redraw();
}

void mouseDragged() {
  fill(#0000FF);
  stroke(#000000);
  line(mouseX,mouseY,mouseX,mouseY-25);
  ellipse(mouseX,mouseY-50,50,50);
  fill(#000000);
  text("If I jump, my balloon will float me down safely.",225,25,100,100);
  text("Lol no we jigglies we no need balloons ;)",410,350,100,100);
}
