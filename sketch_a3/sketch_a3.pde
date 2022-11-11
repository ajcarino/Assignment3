PFont screen1Text;
//int rectWidth = width;
//int rectHeight = height;

color rect1Color =  #34B9FF;//Blue
color rect2Color = #65D8A9; //Green
color rect3Color = #FFDE71;// Yellow


String typing = "";
String saved = "";
int indent = 25;

void setup() {
  size(1280, 720);
  //size(1920, 1080); 
  screen1Text = createFont("Arial", 16);
  textSize(30);
}

void draw() {
  background(255);
  screen1();
  screen2();
  screen3();
}

void keyPressed() {
  // If the return key is pressed, save the String and clear it
  if (key == '\n' ) {
    saved = typing;
    // A String can be cleared by setting it equal to ""
    typing = ""; 
  } else {
    // Otherwise, concatenate the String
    // Each character typed by the user is added to the end of the String variable.
    typing = typing + key; 
  }
}
