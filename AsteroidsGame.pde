Star [] bob;
Spaceship ship;
ArrayList <Asteroid> rock = new ArrayList <Asteroid>();
//Asteroid q;

public void setup(){
  size(400,400);
  
  bob = new Star[100];
  for(int i = 0; i<bob.length; i++){
    bob[i] = new Star();
  }
  ship = new Spaceship();
  
  //q = new Asteroid();
  
  // Asteroid ArrayList
  for(int nI = 0; nI < 10; nI++){
    rock.add(new Asteroid());
  }
  //System.out.print(rock.size());
  
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
  
  //q.move();
  //q.show();
  for(int nI = 0; nI < rock.size(); nI++){
    rock.get(nI).move();
    rock.get(nI).show();
    float d  = dist(bob.getX(), bob.getY(), rock.get(nI).getX(), rock.get(nI).getY());
    if(d < 10)
      rock.remove(nI);
  }
  
  
  // moving spaceship
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
  } // end
  
}
