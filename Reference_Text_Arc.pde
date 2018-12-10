void setup() {
  size(500,500);
  background(255);
  textAlign(CENTER);
  frameRate(15);
}

void draw() {
  background(50, random(75, 150), 200);
  
  //top "three"
  textSize(90);
  fill(0,0,255);
  text("three", 100, 80);

  //middle "two"
  textSize(90);
  fill(0,255,0);
  text("two", 270, 250);

  //bottom "ne"
  textSize(90);
  fill(255,0,0);
  text("ne", 400, 400);

  stroke(255,0,0);
  noFill();
  strokeWeight(15);
  arc(mouseX-170, mouseY-90, 35, 40, radians(-250), radians(350));
