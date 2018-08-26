class Ball {
  PVector pos, vel, acc;
  float radius,m;
  Ball (float x, float y,float r) {
    pos = new PVector (x,y);
    vel = new PVector (0,random(1.5,2.5));
   // acc = new PVector (0,0);
    radius = r;
    m = radius * 0.1;
  }
  
 /* boolean distance(Ball other){
    return (this.pos.dist(other.pos) < this.radius + other.radius); 
  }*/
  
  void update(){
    pos.add(vel);
    //vel.add(acc);
   
  }
   void edgeCollision(){
    
    if (pos.y > height + radius || pos.y < -radius){
      vel.y = -vel.y;
    }
  }
  
 
  
  void display(){
    fill(100);
    ellipse(pos.x,pos.y,2*radius,2*radius);
  }
}