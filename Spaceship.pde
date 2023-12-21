class Spaceship extends Floater{
  public Spaceship(){
    myCenterX = 250;
    myCenterY = 250;
    myColor = 250;
    corners = 4;

    xCorners = new int[]{-8,18,-8,0};
    yCorners = new int[]{12,0,-12,0};
    myPointDirection = 0;
    myXspeed = 0;
    myYspeed = 0;
    
 }
 public int getX(){return (int)myCenterX;}
 public int getY(){return (int)myCenterY;}
 public double getPointDirection() {return myPointDirection;}
 
 public void hyperspace(){
  myCenterX = (int)(Math.random()*1000);
  myCenterY = (int)(Math.random()*1000);
  myXspeed = 0;
  myYspeed = 0;
 myPointDirection = (int)(Math.random()*1000);
  
   
   
 }
  
}
 
