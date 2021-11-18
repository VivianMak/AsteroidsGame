class Spaceship extends Floater  
{   
  public Spaceship(){
    corners = 3;
    xCorners = new int[corners];//{-16, 32 -16};
    yCorners = new int[corners];//{-16, 0, 16};
    //xCorners = new int{-16, 32 -16};
    //yCorners = new int{-16, 0, 16};
    xCorners[0] = -8;
    yCorners[0] = -8;
    xCorners[1] = 16;
    yCorners[1] = 0;
    xCorners[2] = -8;
    yCorners[2] = 8;
    
    myCenterX = 200;
    myCenterY = 200;
    
    myColor = color(255);
    
    myXspeed = 0;//(int)(Math.random()*10);
    myYspeed = 0;//(int)(Math.random()*10);
    
    myPointDirection = 0;
 
  }
  // make hyperspace function OR setter and getters
  
  public void hyperspace(){
    x
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
