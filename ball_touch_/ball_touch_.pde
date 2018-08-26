Cells space;
Ball[] balls = {new Ball (50,10,20),
                new Ball(150,10,20),
                new Ball (250,10,20),
                new Ball (350,10,20),
                new Ball(450,10,20),
                new Ball(550,10,20)};

int wid = 100;
int hite = 100;
int cols,rows;
int recta[][];

void setup(){
  size(600,600);
  space = new Cells();
}

void draw(){
  //stroke(210);
  background(255);
   space.display();
   
  for (int i = 0; i < balls.length; i++){
    balls[i].display();
    balls[i].update();
    balls[i].edgeCollision();
   
  }
  //space.update();
  
}