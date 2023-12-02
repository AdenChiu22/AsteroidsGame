class Spaceship extends Floater{
  public Spaceship(){
    myCenterX = 250;
    myCenterY = 250;
    myColor = 250;
    corners = 3;

    xCorners = new int[]{-8,16,-8};
    yCorners = new int[]{8,0,-8};
    myPointDirection = 0;
    myXspeed = 0;
    myYspeed = 0;
    
 }
 public void hyperspace(){
  myCenterX = (int)(Math.random()*1000);
  myCenterY = (int)(Math.random()*1000);
  myXspeed = 0;
  myYspeed = 0;
 myPointDirection = (int)(Math.random()*1000);
  
   
   
 }
  
}
 

