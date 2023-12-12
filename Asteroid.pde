class Asteroid extends Floater{
  private double rotSpeed;
  public Asteroid(){
    myCenterX = (int)(Math.random()*1001);
    myCenterY = (int)(Math.random()*1001);
    myColor = 255;
    corners = 6;
    xCorners = new int[]{-11, 7, 13, 6, -11, -5};
    yCorners = new int[]{-8, -8, 0, 10, 8, 0};
    myPointDirection = 0;
    myXspeed = (int)(Math.random()*3)-1;
    myYspeed = (int)(Math.random()*3)-1;
    rotSpeed = (int)(Math.random()*10)-5;
    
    
    
  }
  public int getX(){return (int)myCenterX;}
  public int getY(){return (int)myCenterY;}
  
  public void move(){
  super.move();
  myPointDirection += rotSpeed; 
    
  }
}

