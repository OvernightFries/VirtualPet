
// My animal: Sea Turtle

void setup()
{
size(300,300);
}

public void eliCircles(){
ellipse(155,170,100,100);
ellipse(155,80,40,50);

}

public void dots(){
  ellipse(166,80,5,5);
  ellipse(144,80,5,5);
}
public void mouseDraw() {
  background(204);
  line(mouseX, 20, mouseX, 80);
}


void draw(){
eliCircles();
dots();

}

