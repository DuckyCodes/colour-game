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
int f = 8;
int numberOfFrames;

float x, y, vx, vy;

void setup(){
   size(800,800);
  mode = intro;
  textAlign ( CENTER, CENTER );
 tkey= fkey=false;
}
void draw (){
  image(gif[f], 0, 0 , width, height);
  println(frameCount);
  //modulus mod
  if(frameCount % 2 == 0) f = f + 1; 
  if(f == numberOfFrames) f = 0;
  
}
