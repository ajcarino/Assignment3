//================== VARIABLES =================
PFont screen1Text;

String typing = "";
String saved = "";
int indent = 25;

//================== VARIABLES FOR INDIVIDUAL SCREEN COLOURS =================
color rect1Color =  #34B9FF;//Blue
color rect2Color = #65D8A9; //Green
color rect3Color = #FFDE71;// Yellow


//================== FOR THE WINDOW SIZE AND CONTROL TEXT FONT AND SIZE =================
void setup() {
  size(1280, 720);
  //size(1920, 1080); 
  screen1Text = createFont("Arial", 16);
  textSize(30);
}

//================== TO DISPLAY EACH OF THE INDIVIDUAL SCREEN TOGETHER =================
void draw() {
  background(255);
  screen1();
  screen2();
  screen3();
}

//================== ALLOWS FOR THE FUNCTIONALITY OF TYPED USER INPUT AND SAVING OF THE INPUT ONCE ENTER KEY IS PRESSED =================
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
