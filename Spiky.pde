class Ripple{
  
  float x,y,size,speed,str;
  
  
  Ripple(){
 x = random(0,width);
 y = random(0,height);
 size = random(0,100);
 speed = 2;
  }
  
  //3. behavior functions: functions that describe how snowfalges act and work
  void act(){
   size+=speed;
   if(size > 200){
    y = random(0,height); 
    x = random(0,width);
    size = 0;
   }
   
  }
  void show(){
    str = map(size,0,200,255,0);
    stroke(255,str);
    ellipse(x,y,size,size/2);
    
    
  }
  
  
}
