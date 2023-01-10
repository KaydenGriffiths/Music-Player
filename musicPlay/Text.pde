int size = 60;
PFont arial;
color white=#FFFFFF;
//
void textSetup() {
  arial = createFont ("Arial", 55);
}//End textSetup
//
void playButtonText() {
  fill(black);
  textAlign(CENTER, CENTER);
  textFont(arial, size);
  String playText="Play";
  text(playText, playX, playY, playWidth, playHeight);
  noFill();
}//End playtext

void quitButtonText() {
  fill(black);
  textAlign(CENTER, CENTER);
  textFont(arial, size);
  String playText="Quit";
  text(playText, quitX, quitY, quitWidth, quitHeight);
  noFill();
}//End quitText

void pauseButtonText() {
  fill(black);
  textAlign(CENTER, CENTER);
  textFont(arial, size);
  String playText="Pause";
  text(playText, pauseX, pauseY, pauseWidth, pauseHeight);
  noFill();
}//End pauseText

void nextButtonText() {
  fill(white);
  textAlign(CENTER, CENTER);
  textFont(arial, size);
  String playText="Next";
  text(playText, nextX, nextY, nextWidth, nextHeight);
  noFill();
}//End nextText

void resetButtonText() {
  fill(black);
  textAlign(CENTER, CENTER);
  textFont(arial, size);
  String playText="Reset";
  text(playText, resetX, resetY, resetWidth, resetHeight);
  noFill();
}//End resetText
//
//End Text Subprogram
