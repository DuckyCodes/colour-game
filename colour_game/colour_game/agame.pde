void game(){
  //music
 introsong.pause();
 gameplay.play();
 
 size(800,800);
 //sides of right or wrong answers
 fill(green);
 rect(0, 0, 400,800);
 fill(red);
 rect(400, 0, 400,800);
 fill(black);
 textFont(font);
  //Score/text
 text("TRUE",200, 400);
 text("False",600,400);
 //colours
 textFont(cfont);
 textSize(timer);
 fill(colors[c]);
 text(words[w],400,200);
 textSize(100);
 text("Score:" + score, width/2, 50 );
 
 //word timer 
  timer = timer - 1;
  if(timer == 0){
   mode = gameover2; 
   
   //random 50,50
   
  }
}
void gameClicks(){
  if(mouseX<width/2){
   //match
   if(w==c){
     cf = int(random(2,4));     
     timer = 120;
     score = score +1;
     if(cf>=3){
      w = int(random(0,6));
      c = w;
     }else{
      w = int(random(0,6));
      c = int(random(0,6));
     }  
   }else{
    mode = gameover;
   }
   //nomatch
  }else{
    if(w==c){
      mode = gameover;
    }else{
     cf = int(random(2,4));
     timer = 120;
     score = score +1;
     if(cf>=3){
      w = int(random(0,6));
      c = w;
     }else{
      w = int(random(0,6));
      c = int(random(0,6));
     }  
  
  }
}
}
