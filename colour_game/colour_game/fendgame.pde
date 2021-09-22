void gameover2() {
  //music
   gameplay.pause();
   introsong.rewind();
   over.play();
   //
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
 text("oops Took Too Long",400,400);
}

void gameover2Clicks(){
 mode = intro; 
}
