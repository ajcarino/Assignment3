void screen3() {
  rect(0, height/2, width/2, height/2, 0);  //PURPLE
  fill(rect3Color); //PURPLE
  stroke(#000000);
  
  text("Click in this window and type. \nHit enter to save. ", indent, 40);
  text("Input: " + typing,indent,190);
  text("Saved text: " + saved,indent,height-300);
}
