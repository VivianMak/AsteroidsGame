Star [] bob;
Spaceship ship;


public void keyPressed(){
  if(key == 'h'){
     ship.move();
  }
}


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
  ship.show();
  for(int i = 0; i<bob.length; i++){
    bob[i].show();
  }

}
