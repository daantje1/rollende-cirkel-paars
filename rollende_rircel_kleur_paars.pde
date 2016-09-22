float x = 300;
float dx = 2;

void setup()
{
  size(900, 900);
  background(255,0,255);
}

void draw()
{
  ellipse(x,50,100,100);
  x = x + dx;
  if (x > 950)
  {
    x = -10;
  }
}