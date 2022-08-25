
// My animal: Sea Turtle

void setup()
{
size(310,340);
background(0,94,184);
//fill(0,69,94);
}

public void head(){
//noStroke();
fill(129,288,188);
ellipse(155,170,130,130); //body circle larger

}

public void sun(){
fill(265,255,0);
ellipse(40,40,60,60);
}

public void secHead(){
fill(138,154,91);
ellipse(155,100,40,50); //head


}

public void innerBody(){
noStroke();
fill(0,168,107);
ellipse(155,170,110,110); //body circle smaller

fill(138,154,91);
bezier(133, 222, 150, 244, 233, 267, 187, 233);
//fill(255,0,0);

fill(181,101,30);
quad(136, 125, 175, 125, 136, 215, 175, 215);

fill(0,128,0);
ellipse(131,170,50,30);

fill(0,128,0);
ellipse(181,170,50,30);


}

//public void bodyPattern(){
//}

public void arms(){
//noStroke();
ellipse(111,120,22,60); //left arm
ellipse(198,120,22,60); //right arm
}

public void eyes(){
  fill(52,77,86);
  ellipse(166,92,5,5);
  //fill(0,100,120);
  fill(52,77,86);
  ellipse(144,92,5,5);
  //fill(0,100,120);
}

public void beach(){
  fill(179,162,133);
  rect(1,279,310,340);
 //triangle(140,220,160,220,150,280);
}

public void mouseDraw() {
  background(204);
  line(mouseX, 20, mouseX, 80);
  System.out.println(mouseX);
}


void draw(){
head();
secHead();
innerBody();
arms();
eyes();
beach();
sun();

//mouseDraw();

}
