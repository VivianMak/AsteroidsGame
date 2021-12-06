class Spaceship extends Floater  
{   
  public Spaceship(){
    // initialize the corners + asteroid
    corners = 11;
    xCorners = new int[corners];
    yCorners = new int[corners];
    //xCorners = new int[]{-16, 32 -16};
    //yCorners = new int[]{-16, 0, 16};
    
    xCorners[0] = 13; yCorners[0] = 0;
    xCorners[1] = 9; yCorners[1] = 4;
    xCorners[2] = 0; yCorners[2] = 4;
    xCorners[3] = -3; yCorners[3] = 7;
    xCorners[4] = -7; yCorners[4] = 7;
    xCorners[5] = -2; yCorners[5] = 2;
    xCorners[6] = -2; yCorners[6] = -2;
    xCorners[7] = -7; yCorners[7] = -7;
    xCorners[8] = -3; yCorners[8] = -7;
    xCorners[9] = 0; yCorners[9] = -4;
    xCorners[10] = 9; yCorners[10] = -4;
    
    // initializing other variables from floater
    myCenterX = 200;
    myCenterY = 200;
    
    myColor = color(255);
    
    myXspeed = 0;
    myYspeed = 0;
    
    myPointDirection = 0;
 
  }
  
  // make hyperspace function
  public void hyperspace(){
    myCenterX = (int)(Math.random()*400);
    myCenterY = (int)(Math.random()*400);
  }
  
  // setters for speed
  public void setXspeed (double x){
    myXspeed = x;
  }
  public void setYspeed (double y){
    myYspeed = y;
  }
   
  public double getX(){
    return myCenterX;
  }
  public double getY(){
    return myCenterY;
  }
}

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
