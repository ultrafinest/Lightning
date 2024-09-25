int endX = 30;
int endY = 30;

void setup()
{
  size(300,300);
  background(100, 100, 100);
  strokeWeight(1);
}
void draw()
{

}
void mousePressed()
{
    if(endX == 150 && endY == 150){
      int x = (int) (Math.random() * 300);
      int y = (int) (Math.random() * 300);
      background(x, y, 255);
      strokeWeight(2);
      fill(0, 165, 255);
      ellipse(145, 145, 25, 25);
      stroke(0, 0, 0);
      strokeWeight(4);
      line(145, 145, x, y); 
    }
    else{
      endX += 10;
      endY += 10;
      strokeWeight(7);
      line(0, 0, endX, endY);
    }
}
