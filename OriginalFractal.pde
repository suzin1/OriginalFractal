public void setup()
{
size(500,500);
background(0,2,0);
}
public void draw()
{
sierpinski(0,270,270,400);
}
public void mouseDragged()//optional
{

}
public void sierpinski(int x, int y, int len,int a) 
{
  if (len<=5){
    fill(25,50,70);
    rect(x,y,x+len/2,y-len,x+len,y,x+a,y);
  }else{
    sierpinski(x,y,len/2,a/2);
    sierpinski(x+len/2,y,len/2,len/4);
    sierpinski(x+len/4,y-len/2,len/2,len/2);
  }
}
