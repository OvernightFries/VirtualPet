
// My animal: Sea Turtle

void setup()
{
size(300,300);
}

public void bodyHead(){
ellipse(155,170,100,100); //body circle larger
ellipse(155,170,91,91); //body circle smaller
ellipse(155,100,40,50); //head 

}

public void bodyPattern(){
}

public void arms(){
ellipse(111,120,22,60); //left arm
ellipse(198,120,22,60); //right arm
}

public void eyes(){
  ellipse(166,92,5,5);
  ellipse(144,92,5,5);
}

public void tail(){
 triangle(140,220,160,220,150,280);
}

public void mouseDraw() {
  background(204);
  line(mouseX, 20, mouseX, 80);
  System.out.println(mouseX);
}


void draw(){
bodyHead();
arms();
eyes();
tail();
//mouseDraw();

}

