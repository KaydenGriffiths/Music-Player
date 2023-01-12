void playHoverOver() {
  if (mouseX>=playX && mouseX<=playX+playWidth && mouseY>=playY && mouseY<=playY+playHeight) {
    fill(green);
    rect( playX, playY, playWidth, playHeight );
    noFill();
    triangle(pl
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
  } else {  
    fill(black);
    rect( nextX, nextY, nextWidth, nextHeight);
    noFill();
    nextButtonText();
  }
}//End nextHoverOver
//
void resetHoverOver() {
  if (mouseX>=resetX && mouseX<=resetX+resetWidth && mouseY>=resetY && mouseY<=resetY+resetHeight) {
    fill(blue);
    rect( resetX, resetY, resetWidth, resetHeight );
    noFill();
  } else {
    fill(blue);
    rect( resetX, resetY, resetWidth, resetHeight );
    noFill();
    resetButtonText();
  }
}//End resetHoverOver
//
void pauseHoverOver() {
  if (mouseX>=pauseX && mouseX<=pauseX+pauseWidth && mouseY>=pauseY && mouseY<=pauseY+pauseHeight) {
    fill(teal);
    rect( pauseX, pauseY, pauseWidth, pauseHeight );
    noFill();
  } else {
    fill(teal);
    rect( pauseX, pauseY, pauseWidth, pauseHeight );
    noFill();
    pauseButtonText();
  }
}//End pauseHoverOver
