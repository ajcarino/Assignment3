//This is to place the third screen on the entire right hand side of the application window
void screen3() {
  rect(0, height/2, width/2, height/2, 0);  //PURPLE
  fill(rect3Color); //PURPLE
  stroke(#000000);
  
  // This is the text that is displayed on the various screens of the application window
  text("CLICK HERE in this window and type. \nPRESS the ENTER key to save. ", indent, 40);
  text("User Input: " + typing,indent,190);
  text("Saved text: " + saved,indent,height-300);
}
