class Cells{
  //PVector pos;
  
  
  //PVector position;
 // PVector vel;
  //float radius;
  //int next[][];
  
  Cells(){
    cols = width/wid;
    rows = height/hite;
    recta = new int[cols][rows];
   // position = new PVector(x,y);
   // vel = new PVector(0.5,1);
   // radius = random(20,40);
   compartment();
  }
  
  
   void compartment(){
    for(int i=0;i<cols;i++){
      for(int j=0;j<rows;j++){
        
        recta[i][j] =int(random(9));
       //= int(random(2));
      }
    }  
   }
   
   void display(){
    for ( int i = 0; i < cols;i++) {
      for ( int j = 0; j < rows;j++) {
        for(int n=0;n<width/wid;n++){
          float comp = n*i ;
          if(comp ==0){
            recta[i][j] = 1; 
            //fill(255,0,255);
            //ellipse(50,10,20,20);
            
       }
       if(comp ==1){
            recta[i][j] = 1; 
           // fill(0,0,255);
           // ellipse(150,10,20,20);
            
       }
       if(n*i ==2){
            recta[i][j] = 1; 
           // fill(255,0,128);
           // ellipse(250,10,20,20);
            
       }
       if(n*i ==3){
            recta[i][j] = 1; 
            //fill(0,128,255);
            //ellipse(350,10,20,20);
            
       }
       if(n*i ==4){
            recta[i][j] = 1; 
            //fill(128,128,250);
            //ellipse(450,10,20,20);
            
       }
       if(n*i ==5){
            recta[i][j] = 1; 
            //fill(128,12,128);
            //ellipse(550,10,20,20);
            
       }
       //fill(210);
       //rect(i*wid, j*wid, wid, wid);
      
        }
        
     }
   }

   for ( int i = 0; i < cols;i++) {
      for ( int j = 0; j < rows;j++) {
        for(int m=0;m<height/hite;m++){
         if(m*j ==4){
           if(recta[i][j] ==1){
             fill(0);
             stroke(255);
           }
           else 
            fill(255); 
            //stroke(30);
            rect(i*m*wid, j*m*wid, wid, wid);
        }
       } 
}
      }
   }
   }
   