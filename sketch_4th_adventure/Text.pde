//Global Variables
int size;
//
color orange=#FAA419;
color resetDefualtInk=#FFFFFF;
//
String spaceBar = "press the space BAR to continue";
//
void textSetup() {
//
  ChillerRegular = createFont("Chiller-Regular-48", 55 );
} //End text setup
//
void precodeText() {
  fill(orange);
  textAlign(CENTER, CENTER);
} //End precodeText
//
void splashScreenText() {
//
  size = 30;
  textFont(ChillerRegular, size); 
  text(spaceBar, ssSpaceBarX, ssSpaceBarX, ssSpaceBarWidth,  ssSpaceBarHeight);
  //nofill();
  //
  fill(resetDefualtInk);
  //
} //End splash screen text
//
// End Text
