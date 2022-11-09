PFont screen1Title;

void screen1() {
  rect(0, height/2, width/2, height/2, 0);
  fill(rect1Color);
  stroke(#000000);
  screen1Title = createFont("Arial", 16,true); // Create Font
}

void screen1Title(){
  textFont(screen1Title, 16); // Specify font to be used
  fill(#656FD8); //Specify Font Colour
  text("Screen 1: Input", 10, 100); //Display Text
  
}

//PFont f;

//// Variable to store text currently being typed
//String typing = "";

//// Variable to store saved text when return is hit
//String saved = "";


//void setup() {
//  size(1920, 1080);
//  f = createFont("Arial",16);
  
//}

//void draw() {
//  background(255);
//  int indent = 25;
  
//  // Set the font and fill for text
//  textFont(f);
//  fill(textColor);
  
//  // Display everything
//  text("Click in this window and type. \nHit enter to save. ", indent, 40);
//  text("Input: " + typing,indent,190);
//  text("Saved text: " + saved,indent,230);
  
  
//}

//void keyPressed() {
//  // If the return key is pressed, save the String and clear it
//  if (key == '\n' ) {
//    saved = typing;
//    // A String can be cleared by setting it equal to ""
//    typing = ""; 
//  } else {
//    // Otherwise, concatenate the String
//    // Each character typed by the user is added to the end of the String variable.
//    typing = typing + key; 
//  }
//}
