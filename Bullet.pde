class Bullet extends Floater{
public Bullet(Spaceship aden){
myCenterX = aden.getX();
myCenterY = aden.getY();
myPointDirection = aden.getPointDirection();
accelerate(2);
}
public void show(){
ellipse((float)myCenterX,(float)myCenterY,10,10);
}
public int getX(){return (int)myCenterX;}
public int getY(){return (int)myCenterY;}
}
