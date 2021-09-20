void game(){
 
 size(800,800);
 //sides of right or wrong answers
 fill(green);
 rect(0, 0, 400,800);
 fill(red);
 rect(400, 0, 400,800);
 fill(black);
 text("TRUE",200, 400);
 text("False",600,400);
 //colours
 fill(colors[c]);
 text(words[w],x,y);
}
void gameClicks(){
  mode = gameover;
}
