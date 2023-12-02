Spaceship aden = new Spaceship();
public void setup() 
{
  size(1000,1000);
  background(0);
  
}
public void draw() 
{
 background(0);
 for(int i = 0; i < 200; i++)
 {
   Star bob = new Star();
   bob.show();
 }
 aden.show();
 aden.move();
}
public void keyPressed(){
  if(key == 'w'){
    aden.accelerate(0.1);
  }
 if(key == 'a'){
    aden.turn(-10);
  } 
  if(key == 's'){
    aden.accelerate(-0.1);
  } 
  if(key == 'd'){
    aden.turn(10);
  } 
   if(key == 'f'){
    aden.hyperspace();
  } 
}
