
void intro () {
  //Introscreen
 size(800, 800);
 //Intro Text

 
 //animated gif for introduction scene
 int i = 7;
 println(f);
image(gif[f], 0, 0 , width, height);
  
  //modulus mod
  if(frameCount % 2 == 0) f = f + 1; 
  if(f == numberOfFrames) f = 0;
 fill(white);
 textAlign(CENTER, CENTER);
 textSize(100);
 textFont(font);
 text("Colour Game",400 , 400);
}

void introClicks(){
  mode = game;
}
