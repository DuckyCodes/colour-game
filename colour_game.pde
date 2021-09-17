//framework
int mode;
final int intro = 1;
boolean tkey, fkey;

//colour variables
color green = #4BFF05;
color blue = #059DFF;
color yellow = #F6FF0D;
color white = #F9FCF7;
color black = #080101;
color red = #FF190D;
color orange = #FF920D;

//target 
int score = 10;
int lives = 11;

//intro
PImage[] gif;
int f = 8;
int numberOfFrames;

float x, y, vx, vy;

void setup(){
   size(800,800);
  mode = intro;
  textAlign ( CENTER, CENTER );
  //animated gif for introduction scene
 int i = 0;
  numberOfFrames = 46;
  gif = new PImage[46];
  while(i < numberOfFrames ){
  gif[i] = loadImage("frame_"+i+"_delay-0.1s.gif");
  i = i + 1;
  }
}
void draw (){
  intro();
  
}
