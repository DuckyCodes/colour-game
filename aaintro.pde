PImage[] gif;
void intro () {
  //Introscreen
 background(red);
 size(800, 800);
 //animated gif for introduction scene
 int i = 7;
  numberOfFrames = 45;
  gif = new PImage[45];
  while(i < numberOfFrames ){
  gif[0] = loadImage("frame_"+i+"_delay-0.1s.gif");
  i = i + 1;
  }

 
}
