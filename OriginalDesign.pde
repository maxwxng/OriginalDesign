void setup()
{
  size(500,500);
}
int x=300;
void draw()
{
  ill(x);
  eye();
}

 void ill(int x)
 {
   fill(200,200,0);
   triangle(x,50,190,310,450,280);
   triangle(x,50,150,180,190,310);
   fill(255);
   ellipse(320,200,120,50);
   
 }
 
 void eye()
 {
   fill(0,255,0);
   ellipse(320,200,30,30);
 }