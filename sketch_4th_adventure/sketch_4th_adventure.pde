//global variabbles
int appWidth, appHeight, smallerDimension;
Boolean OS_On=false;
PFont Chiller-Regular-48;    
float ssSpaceBarX, ssSpaceBarY, ssSpaceBarWidth, ssSpacebarHeight;
//
void setup() {
  //fullScreen();
  size(1000, 700);
  appWidth = width; 
  appHeight = height;  
  //
displayAlgorithm();
textSetup();
//
//Population 
  float centerX=appWidth*1/2, centerY=appHeight*1/2; 
  ssSpaceBarX = centerX - ssSpaceBarWidth*1/2; 
  ssSpaceBarX =  centerY - ssSpaceBarHeight*1/2;
  ssSpaceBarWidth = appWidth*1/2;
  ssSpaceBarHeight = appHeight*1/10;
  //
//DIVs
  //rect( ssSpaceBarX, ssSpaceBarX, ssSpaceBarWidth, ssSpaceBarHeight); 
} //End setup
//
void draw() {
  if ( OS_On == true ) splashScreen();
  
} //End draw
//
void mousePressed() {
  if ( OS_On == false ) OS_On = true;
} //End mousePressed
//
void keyPressed() {} //End keyPressed
//
//End MAIN Programables
