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
  
  for(int i = 0; i<bob.length; i++){
    bob[i].show();
  }
  
  ship.move();
  ship.show();
  
  if(keyPressed){
    if(key == 'a' || key == 'A'){ //turn counterclockwise
       ship.turn(-10);
    }
    if(key == 'w' || key == 'W'){ // accelerate
       ship.accelerate(0.6);
    }
    if(key == 't'){
       ship.accelerate(0.6);
    }
  }
  
}

/*
public void keyPressed(){
  if(key == 'a' || key == 'A'){
     ship.turn(-10);
  }
}*/
