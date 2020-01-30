ArrayList<Ripple> myRipples = new ArrayList();

void setup(){
  size(800,800);
  noFill();
    for(int i = 0; i < 100; i++){
    myRipples.add(new Ripple() ); 
  }
  
}
void draw(){
  stroke(255);
  background(0);
  
  for(int i = 0; i < 100; i++){
    Ripple r = myRipples.get(i);
    r.act();
    r.show();
  }
  
  
}
