setup = function() {
    size(400, 400);
};

var answer = 1;

draw = function(){
  background(100,100,100);
  fill(0, 0, 0);
  ellipse(200, 200, 375, 375);
  fill(60, 0, 255);
  triangle(200, 104, 280, 280, 120, 280);
  fill(255, 255, 255);
  
  if (answer == 1) {
    text("YIKES", 178, 200);
    text("its a chop", 170, 229); 
  }
  
  if (answer==2){
    text("OMGGG", 178, 200);
    text("YESS", 170,229);
  }

  if (answer ==3) {
    text("girl break up", 160, 200);
    text("with him", 170, 260)
  
  }


//colors when press and hold
if (mouseY > 200 && mousePressed) {
  fill(random(255), random(255), random(255));
  triangle(200, 104, 280, 280, 120, 280);
}
};

mouseClicked = function(){
  answer = round(random(1, 5));
};




