int startX = 150;
int startY = 0;
int endX = 0;
int endY = 150;
void setup()
{
  size(300, 300);
  strokeWeight(4);
}
void draw()
{
  background(27,233,242);
  ellipse(100,280,80,80);
  line(30,230,60,300);
  line(170,230,155,300);
  fill(246,255,0);
  ellipse(0, 0, 150, 150);
  ellipse(80, 0, 140, 190);
  ellipse(170, 0, 156, 140);
  ellipse(220, 5, 120, 170);
  ellipse(275, 0, 100, 185);
  while (endY<=300)
  {
    stroke((int)(Math.random()*255), (int)(Math.random()*255), (int)(Math.random()*255));
    endX=startX+(int)(Math.random()*19)-9;
    endY=startY+(int)(Math.random()*9);
    line(startX, startY, endX, endY);
    startX=endX;
    startY=endY;
  }
}
void mousePressed()
{
  startX = 150;
  startY = 0;
  endX = 150;
  endY = 0;
}
