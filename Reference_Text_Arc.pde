// post Reference_Text_Arc code here
void setup(){
  size(400,400);
  textAlign(CENTER);
  frameRate(5);
}

void draw(){
  background(random(0,100));
  
  fill(0,255,255);
  textSize(50);
  text("I  aniel",200,100);
  text("I  aniel",200,300);
  fill(random(255),random(255),random(255));
  textSize(30);
  text("Creative Computing",200,200);
  
  noFill();
  stroke(0,255,255);
  strokeWeight(5);
  arc(mouseX,mouseY+100,50,35,radians(-90),radians(90));
  arc(mouseX,mouseY-100,50,35,radians(-90),radians(90));
  
}
