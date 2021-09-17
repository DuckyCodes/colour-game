
void intro () {
  //Introscreen
 background(red);
 size(800, 800);
 //animated gif for introduction scene
 int i = 7;
 println(f);
image(gif[f], 0, 0 , width, height);
  
  //modulus mod
  if(frameCount % 2 == 0) f = f + 1; 
  if(f == numberOfFrames) f = 0;
}
