int sum = 0;

void setup()  {
  size(600, 600);
  background(127);
}

void draw()  {
  
}

void mouseClicked()  {
  
  background(127);
  gomez();
  sum ++;
  println(sum);
  textSize(64);
  fill(0);
  text("Score: " + sum, width/2, height/2);
}

void gomez()  {
  fill(50, 50, 50);
  ellipse(mouseX, mouseY, width/4, height/4);
}
