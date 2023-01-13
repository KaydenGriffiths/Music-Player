void playHoverOver() {
  if (mouseX>=playX && mouseX<=playX+playWidth && mouseY>=playY && mouseY<=playY+playHeight) {
    fill(green);
    rect( playX, playY, playWidth, playHeight );
    noFill();
    //
    fill(white);
    triangle( playX+playWidth/2-appWidth/40, playY, playX+playWidth/2-appWidth/40, playY+playHeight, playX+playWidth/2+appWidth/40, playY+playHeight/2);
    noFill();
  } else {  
    fill(green);
    rect( playX, playY, playWidth, playHeight );
    noFill();
    playButtonText();
  }
}//End playHoverOver
//
void quitHoverOver() {
  if (mouseX>=quitX && mouseX<=quitX+quitWidth && mouseY>=quitY && mouseY<=quitY+quitHeight) {
    fill(red);
    rect( quitX, quitY, quitWidth, quitHeight );
    noFill();
    quitHoverOverText();
  } else {
    fill(red);
    rect( quitX, quitY, quitWidth, quitHeight );
    noFill();
    quitButtonText();
  }
}//End quitHoverOver
//
void nextHoverOver() {
  if (mouseX>=nextX && mouseX<=nextX+nextWidth && mouseY>=nextY && mouseY<=nextY+nextHeight) {
    fill(black);
    rect( nextX, nextY, nextWidth, nextHeight);
    noFill();
    fill(white);
    triangle(nextX+nextWidth/2-appWidth/20, nextY, nextX+nextWidth/2-appWidth/20, nextY+nextHeight, nextX+nextWidth/2, nextY+nextHeight/2);
    triangle(nextX+nextWidth/2, nextY, nextX+nextWidth/2, nextY+nextHeight, nextX+nextWidth/2+appWidth/20, nextY+nextHeight/2);
    noFill();
  } else {  
    fill(black);
    rect( nextX, nextY, nextWidth, nextHeight);
    noFill();
    nextButtonText();
  }
}//End nextHoverOver
//
void pauseHoverOver() {
  if (mouseX>=pauseX && mouseX<=pauseX+pauseWidth && mouseY>=pauseY && mouseY<=pauseY+pauseHeight) {
    fill(teal);
    rect( pauseX, pauseY, pauseWidth, pauseHeight );
    noFill();
    
    fill(black);
    rect(pauseX+pauseWidth/2+appWidth/10, pauseY, appWidth/50, appHeight/10);
    rect(pauseX+pauseWidth/20+appWidth/10, pauseY, appWidth/50, appHeight/10 );
    noFill();
  } else {
    fill(teal);
    rect( pauseX, pauseY, pauseWidth, pauseHeight );
    noFill();
    pauseButtonText();
  }
}//End pauseHoverOver
//
//End Buttons
