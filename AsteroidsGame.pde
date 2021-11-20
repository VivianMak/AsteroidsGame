Star [] bob;
Spaceship ship;

public void setup(){
  size(400,400);
  
  bob = new Star[100];
  for(int i = 0; i<bob.length; i++){
    bob[i] = new Star();
  }
  ship = new Spaceship();
}

public void draw(){
  
  background(0);
  
  // STARS CODE
  for(int i = 0; i<bob.length; i++){
    bob[i].show();
  }
  
  // SHIP CODE
  
  ship.move();
  ship.show();
  
  if(keyPressed){
    if(key == 'a' || key == 'A'){ //turn counterclockwise
       ship.turn(-10);
    }
    if(key == 'd' || key == 'D'){ //turn counterclockwise
       ship.turn(10);
    }
    if(key == 'w' || key == 'W'){ // accelerate forward
       ship.accelerate(0.1);
    }
    if(key == 's' || key == 'S'){ // accelerate backward
       ship.accelerate(-0.1);
    }
    if(key == ' '){
      ship.setXspeed(0);
       ship.setYspeed(0);
       background(0);
       ship.hyperspace();
       
    }
  }
  
}
