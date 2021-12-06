class Asteroid extends Floater
{
  double rotSpeed;
  public Asteroid(){
    
    rotSpeed = (Math.random()*6)-4;
    
    corners = 7;
    xCorners = new int [corners];
    yCorners = new int [corners];
    
    xCorners[0] = -11; yCorners[0] = -8;
    xCorners[1] = 7; yCorners[1] = -8;
    xCorners[2] = 13; yCorners[2] = 0;
    xCorners[3] = 6; yCorners[3] = 10;
    xCorners[4] = -11; yCorners[4] = 8;
    xCorners[5] = -2; yCorners[5] = 2;
    xCorners[6] = -5; yCorners[6] = 0;
    
    myCenterX = 100;
    myCenterY = 100;
    myColor = color(255);
    myXspeed = 0;
    myYspeed = 0;
    myPointDirection = 0;
  } // end asteroid constructor
  
  public void move(){
    turn(rotSpeed);
    super.move();
  } // end move function
}
