//global variabbles
int appWidth, appHeight, smallerDimension;
//
void setup() {
  //fullScreen();
  size(1000, 700);
  appWidth = width; 
  appHeight = height;  
 //
//Display Algorthim 
  smallerDimension = ( appWidth >= appHeight ) ? appHeight : appWidth;   
 if ( width <displayWidth && height < displayHeight ) {
   println("CANVAS FIT IS DISPLAY GEOMETERY");
   println( "Dispaly Dimensions:", "width"+width, "height"+height, "displayWidth"+displayWidth, "displayHeight"+displayHeight);
} else {  
  println("CANVAS is too big, make it smaller");
  exit();
}
if (width >= height ) { //landsscape or square 
  println("DISPLAY is Landscape or Square");
} else { //portrait 
  println("display is portrait");
  println("bro turn your phone -_-");
  exit(); 
  // *not required* Are you sure Exit Screen , YES or NO 
  
}
//
} //End setup
//
void draw() {} //End draw
//
void mousePressed() {} //End mousePressed
//
void keyPressed() {} //End keyPressed
//
//End MAIN Programables
