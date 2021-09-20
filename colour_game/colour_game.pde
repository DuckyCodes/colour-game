//framework
int mode;
final int intro = 1;
final int gameover = 2;
final int game = 3;
boolean tkey, fkey;

//colour variables
color green = #4BFF05;
color blue = #059DFF;
color yellow = #F6FF0D;
color white = #F9FCF7;
color black = #080101;
color red = #FF190D;
color orange = #FF920D;
color pink = #F7C2D6;
color brown = #602B2B;

//target 
int score = 10;
int lives = 11;

//intro
PFont font;
PImage[] gif;
int f = 8;
int numberOfFrames;

//array
String[] words;
color [] colors;
int w = int(random(0,6));
int c = int(random(0,6));
//movement
float x, y, vx, vy;

void setup(){
   size(800,800);
  mode = intro;
  textAlign ( CENTER, CENTER );
  font = createFont("Sketch 3D.otf",100);
  //array
  words = new String[7];
  colors = new color[7];
  words[0] ="yellow";
  colors[0] = yellow;
  words[1] ="blue";
  colors[1] = blue;
  words[2] ="white";
  colors[2] = white;
  words[3] ="orange";
  colors[3] = orange;
  words[4] ="black";
  colors[4] = black;
  words[5] ="brown";
  colors[5] = brown;
  words[6] ="pink";
  colors[6] = pink;
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
  if (mode == intro) {
    intro();
  } else if (mode == game){
    game(); 
  }else if (mode == gameover){
    gameover();
  }else{
    println("Error:Mode =" + mode);
  }
  
  
}