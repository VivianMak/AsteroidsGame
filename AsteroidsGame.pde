Star [] bob;

public void setup(){
  size(400,400);
  bob = new Star[100];
  for(int i = 0; i<bob.length; i++){
    bob[i] = new Star();
  }
}
public void draw(){
  background(0);
  for(int i = 0; i<bob.length; i++){
    bob[i].show();
  }
}

