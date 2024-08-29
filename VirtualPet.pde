void setup()
{
  size(500,500);
}
void draw ()
{ 
  background(237,225,189);
  noStroke();
  color a = color(175,159,147);
  fill(a);
  ellipse(250,200,200,170);
  //head
  ellipse(260,265,200,200);
  //body
  ellipse(240,355,30,30);
  //back foot
  ellipse(290,355,35,35);
  //front foot 
  ellipse(170,270,40,40);
  //left arm 
  ellipse(350,270,40,40);
  //right arm
  ellipse(170,150,40,40);
  // left ear 
  ellipse(330,150,40,40);
  //right ear 
  color b = color(244,244,244);
  fill(b);
  ellipse(270,200,60,70);
  //big eye 
  ellipse(170,200,40,50);
  //small eye
  color c = color(71,59,52);
  fill(c);
  ellipse(282,190,30,35);
  //inner big eye 
  ellipse(178,193,20,25);
  //inner small eye 
  ellipse(220,230,20,20); 
}

