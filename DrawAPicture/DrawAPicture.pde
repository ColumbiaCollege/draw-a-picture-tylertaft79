PShape square;
void setup() {
//Creates the size of the screen by pixel
  size(1080,720);
//background color
  background(#000000);
  //adds the "background" image
  //img = loadImage("test.jpg");
  square(100, 380, 200);
  rect(300,200,600,55);
}

void draw() {
//if the mouse is left clicked will create an ellipse and fill it with the color blue  
  if(mousePressed == true) {
    if(mouseButton == LEFT)
{
    fill(#0000FF);
    ellipse(mouseX, mouseY, 40, 40);
  }
//if the mouse right clicked will create an ellipse and fill it with the color green  
  else if (mouseButton == RIGHT)
  {
    fill(#00ff00);
    ellipse(mouseX, mouseY, 40, 40);
  }
  }
}
