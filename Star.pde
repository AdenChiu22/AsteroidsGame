class Star 
{
  private int myX, myY, mySize;
  public Star ()
  {
    myX = (int)(Math.random()*1001);
    myY = (int)(Math.random()*1001);
    mySize = (int) (Math.random()*5-1);
  }
  
  public void show()
  {
    fill(255);
    stroke(230,215,255);
    ellipse(myX,myY,mySize,mySize);
  }
}
