//Global Varaibles
int backgroundX, backgroundY, backgroundWdith, backgroundHeight; 
PImage backGroundImage;
//
void backgroundRect() {
  //
  fill(white);
  noStroke();
  rect( backgroundX, backgroundY, backgroundWdith, backgroundHeight );
  stroke(1);
  fill(resetColour);
  //
} // End background Image
//
void backgroundImage() {
  //
  backgroundRect();
  //Tint Code: Brightness, night mode
  image( backGroundImage );
  //
} //End background Image 
//
void loadImagesSetup() {
  //
  backgroundImage=loadImage("../Image/(imagehere.jpg)")
  //
}// End loadImagesSetup 
//
//End Images Main
