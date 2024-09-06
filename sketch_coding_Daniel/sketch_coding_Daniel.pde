int sum = 0;

void setup()  {
  size(600, 600);
  background(127);
}

void draw()  {
  
}

void mouseClicked()  {
  
  background(127);
  gomez(mouseX, mouseY);
  sum ++;
  println(sum);
  textSize(64);
  text("Score: " + sum, width/2, height/2);
}

void gomez()  {
  ellipse(width/2, height/2, width/4, height);
}
