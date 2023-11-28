//Global Varaibles
int backgroundX, backgroundY, backgroundWidth, backgroundHeight;
PImage backgroundImage;
//
void backgroundRect() {
  //
  fill(white);
  noStroke();
  rect( backgroundX, backgroundY, backgroundWidth, backgroundHeight );
  stroke(1);
  fill(resetColour);
  //
} // End background Image
//
void backgroundImage() {
  //
  backgroundRect();
  //Tint Code: Brightness, night mode
  image( backgroundImage, backgroundX, backgroundY, backgroundWidth, backgroundHeight );
  //
} //End background Image
//
void loadImagesSetup() {
  //
  String Pathway = "../Images/";
  String Orangecookie = "Orangecookies.jpg";
  backgroundImage=loadImage(Pathway + Orangecookie);
  //
}// End loadImagesSetup
//
//End Images Main
