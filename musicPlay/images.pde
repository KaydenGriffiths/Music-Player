PImage resetImage, resetButtonImage();
//
void imagePopulation() {
  resetImage = loadImage ("../Music-Player/Images/453-4530271_circular-arrow-rotating-to-left-comments-white-circle.png");
}//End population
//
void resetButtonImage() {
  resetButtonImage = resetImage;
  //rect( quitButtonImageX, quitButtonImageY, quitButtonImageWidth, quitButtonImageHeight);
  //Aspect Ratio
  float resetButtonImageWidth=820, resetButtonImageHeight=765;
  float resetButtonImageWidthAdjusted=0.0, resetButtonImageHeightAdjusted=0.0;
  float resetButtonImageWidthCalculated=0.0, resetButtonImageHeightCalculated=0.0;
  float largerDimension=0.0, smallerDimension=0.0;
  float imageWidthRatio=0.0, imageHeightRatio=0.0;
  //
  if ( resetButtonImageWidth >= resetButtonImageHeight ) {//Landscape or Square
    largerDimension = resetButtonImageWidth;
    smallerDimension = resetButtonImageHeight;
    //
    resetButtonImageWidthAdjusted = resetButtonImageRectWidth;
    imageHeightRatio = smallerDimension / largerDimension; //value<1, main point of algorithm
    resetButtonImageHeightCalculated = resetButtonImageWidthAdjusted * imageHeightRatio;
    //
    float centerX=appWidth/2;
    quitButtonImageRectX = centerX - quitButtonImageWidthAdjusted/2;
    imageNightMode();
    image( quitButtonImage, quitButtonImageRectX, quitButtonImageRectY, quitButtonImageWidthAdjusted, quitButtonImageHeightCalculated);
    //
  } else { //Portrait
    largerDimension = quitButtonImageHeight;
    smallerDimension = quitButtonImageWidth;
    // 
    quitButtonImageHeightAdjusted = quitButtonImageRectHeight;
    imageWidthRatio = smallerDimension / largerDimension; //value<1, main point of algorithm
    quitButtonImageWidthCalculated = quitButtonImageHeightAdjusted * imageWidthRatio;
    //
    float centerX=appWidth/2;
    quitButtonImageRectX = centerX - quitButtonImageWidthCalculated/2;
    //imageNightMode();
    image(  quitButtonImage, quitButtonImageRectX, quitButtonImageRectY, quitButtonImageWidthCalculated, quitButtonImageHeightAdjusted);
    //
  }
  //No Aspect Ratio
  //Image( quitButtonImage, quitButtonImageRectX, quitButtonImageRectY, quitButtonImageRectWidth, quitButtonImageRectHeight);
  //
}//End quitButtonImage

//
//End Images
