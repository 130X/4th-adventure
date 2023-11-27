//global variabbles
int appWidth, appHeight, smallerDimension;
Boolean OS_On=false, ProgramStarting=false;
PFont Calibri;    
float ssSpaceBarX, ssSpaceBarY, ssSpaceBarWidth, ssSpaceBarHeight;
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
  //
  if ( OS_On == true && ProgramStarting == false ) splashScreen();
  if ( OS_On == true && ProgramStarting == true  ) HomeScreen(); 
  
} //End draw
  //
void mousePressed() {
  //
  if ( OS_On == false ) OS_On = true;
} //End mousePressed
  //
void keyPressed() {
  //
  if ( key== ' ' ) ProgramStarting = true;
  //
  //Keyboard short Cuts
  if (key==CODED || keyCode==ESC ) exit();
  if (key== 'Q' || key== 'q') exit();
  //
} //End keyPressed
//
//
//End MAIN Programables
