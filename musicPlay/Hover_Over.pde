float centerX=appWidth*1/2;
float resetX_whiteScreen = centerX - appWidth * 1/15;
float resetWidth_whiteScreen = appWidth * 1/8;
color grey=#C4C4C4;
//
color green=#00FF00, red=#FF0000, teal=#00ECFF, blue=#0000FF, black=#000000;
color darkGreen=#008C00, darkRed=#8C0000, darkTeal=#02AAB4, darkBlue=#00008C;
//
void playHoverOver() {
  if (mouseX>=playX && mouseX<=playX+playWidth && mouseY>=playY && mouseY<=playY+playHeight) {
    if (nightMode) {
      fill(darkGreen);
    } else {
      fill(green);
    }
    //
    rect( playX, playY, playWidth, playHeight );
    noFill();
    //
    if (nightMode) {
      fill(grey);
    } else {
      fill(white);
    }
    triangle( playX+playWidth/2-appWidth/40, playY, playX+playWidth/2-appWidth/40, playY+playHeight, playX+playWidth/2+appWidth/40, playY+playHeight/2);
    noFill();
  } else { 
    if (nightMode) {
      fill(darkGreen);
    } else {
      fill(green);
    }
    //
    rect( playX, playY, playWidth, playHeight );
    noFill();
    playButtonText();
  }
}//End playHoverOver
//
void quitHoverOver() {
  if (mouseX>=quitX && mouseX<=quitX+quitWidth && mouseY>=quitY && mouseY<=quitY+quitHeight) {
    if (nightMode) {
      fill(darkRed);
    } else {
      fill(red);
    }
    rect( quitX, quitY, quitWidth, quitHeight );
    noFill();
    quitHoverOverText();
  } else {
    if (nightMode) {
      fill(darkRed);
    } else {
      fill(red);
    }
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

    if (nightMode) {
      fill(grey);
    } else {
      fill(white);
    }
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
    if (nightMode) {
      fill(darkTeal);
    } else {
      fill(teal);
    }
    rect( pauseX, pauseY, pauseWidth, pauseHeight );
    noFill();

    if (nightMode) {
      fill(grey);
    } else {
      fill(white);
    }
    rect(pauseX+pauseWidth/2+appWidth/50, pauseY, appWidth/50, appHeight/10);
    rect(pauseX+pauseWidth/50+appWidth/7, pauseY, appWidth/50, appHeight/10 );
    noFill();
  } else {
    if (nightMode) {
      fill(darkTeal);
    } else {
      fill(teal);
    }
    rect( pauseX, pauseY, pauseWidth, pauseHeight );
    noFill();
    pauseButtonText();
  }
}//End pauseHoverOver
//End Buttons
