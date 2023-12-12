Spaceship aden = new Spaceship();
Asteroid baden = new Asteroid(); 
ArrayList <Asteroid> theList = new ArrayList <Asteroid>();


public void setup() 
{
  size(1000,1000);
  background(0);
  for (int i = 0; i < 20; i++)
  theList.add(new Asteroid());
  
  
}
public void draw() 
{
 background(0);
 for(int i = 0; i < 200; i++)
 {
   Star bob = new Star();
   bob.show();
 }
 for (int i = 0; i < theList.size(); i++)
 { 
   theList.get(i).show();
   theList.get(i).move();
   float d = dist(theList.get(i).getX(), theList.get(i).getY(), aden.getX(), aden.getY());
   if (d<10)
     theList.remove(i);
 
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

