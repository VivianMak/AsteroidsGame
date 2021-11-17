class Spaceship extends Floater  
{   
  public Spaceship(){
    corners = 3;
    xCorners = new int[corners];//{-16, 32 -16};
    yCorners = new int[corners];//{-16, 0, 16};
    xCorners[0] = -8;
    yCorners[0] = -8;
    xCorners[1] = 16;
    yCorners[1] = 0;
    xCorners[2] = -8;
    yCorners[2] = 8;
    myCenterX = 200;
    myCenterY = 200;
    
    myColor = color(255);
    
    //myCenterX = 0;
    //myCenterY = 0;
    
    myXspeed = (int)(Math.random()*10);
    myYspeed = (int)(Math.random()*10);
    
    //myPointDirection
    
  }
  /*
  public void move(){
    myCenterX = (int)(Math.random()*400);
    myCenterY = (int)(Math.random()*400);
  }*/
    /*
    xCorners = new int[corners];
    yCorners = new int[corners];
    xCorners[0] = -8;
    yCorners[0] = -8;
    xCorners[1] = 16;
    yCorners[1] = 0;
    xCorners[2] = -8;
    yCorners[3] = 8;
    */
}
