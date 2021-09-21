void gameover() {
 background(red);
 size(800,800);
 
 if(highscore<score){
   highscore = score;
 }else{ 
   highscore = highscore;
 }
 
 textFont(font);
 text("High Score:" + highscore, width/2, 50 );
 text("Score:" + score, width/2, 200 );
 fill(white);
 textSize(56);
 text("You Got Mind Tripped",400,400);
}

void gameoverClicks(){
 mode = intro; 
}
