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
  
  //8 ball responses
  if (answer == 1) {
    text("YIKES", 178, 200);
    text("its a chop", 170, 229); 
  }
  
  if (answer==2){
    text("OMGGG", 178, 200);
    text("YESS", 185, 229);
  }

  if (answer ==3) {
    text("girl", 194, 200);
    text("idkkkk", 184, 230)
  
    }

    if (answer==4) {
      text("you got this!!!!", 165, 215)
    }

    //emojis
    if (answer==5) {
      text("according to my", 160, 210);
      text(" calculations 🤓☝️", 158, 235)
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




