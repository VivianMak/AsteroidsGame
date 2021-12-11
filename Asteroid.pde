class Asteroid extends Floater
{
  double rotSpeed;
  public Asteroid(){
    
    rotSpeed = (Math.random()*6)-4;
    
    corners = 7;
    xCorners = new int [corners];
    yCorners = new int [corners];
    
    xCorners[0] = -11; yCorners[0] = -8;
    xCorners[1] = (int)(Math.random()*4)+10; yCorners[1] = -8;
    xCorners[2] = (int)(Math.random()*10)+20; yCorners[2] = (int)(Math.random()*-2)+7;
    xCorners[3] = (int)(Math.random()*3)+15; yCorners[3] = (int)(Math.random()*7)+20;
    xCorners[4] = -10; yCorners[4] = (int)(Math.random()*10)+20;
    xCorners[5] = -12; yCorners[5] = (int)(Math.random()*5)+15;
    xCorners[6] = -20; yCorners[6] = (int)(Math.random()*1)+7;
    
    /*
    xCorners[0] = -11; yCorners[0] = -8;
    xCorners[1] = 7; yCorners[1] = -8;
    xCorners[2] = 13; yCorners[2] = 0;
    xCorners[3] = 6; yCorners[3] = 10;
    xCorners[4] = -11; yCorners[4] = 8;
    xCorners[5] = -2; yCorners[5] = 2;
    xCorners[6] = -5; yCorners[6] = 0;
    */
    
    myCenterX = (int)(Math.random()*300)+50;
    myCenterY = (int)(Math.random()*300)+50;
    myColor = color(175, 186, 178);
    myXspeed = (Math.random()*1)-0.5;
    myYspeed = (Math.random()*1)-0.5;
    myPointDirection = (int)(Math.random()*360);
  } // end asteroid constructor
  
  public void move(){
    turn(rotSpeed);
    super.move();
  } // end move function
  
  public double getX(){
    return myCenterX;
  }
  public double getY(){
    return myCenterY;
  }
  
}
