float ter=1 ;
int distance = 0 ; 
public void setup() {
  size(1000,1000);


}

public void draw() {

       ter+=.01;
       scale(0,100); 
      
  
}
void scale (int x,int y  ) { 
  distance=0; 
  beginShape(); 
  curveVertex(x-30+30,-40+y);
        
  curveVertex(x-30+30,-40+y);
     
  curveVertex(x+(90*sin(ter)),50+y);

  curveVertex(x+-30+30,120+y);
  curveVertex(x+-30+30,120+y);
  endShape(); 
   for ( int g=1;g<=30;g++){    
      y=0;
      beginShape();
      for (int i = 1; i<=40;i++){ 
         
        curveVertex(x-30+30+distance,-40+y);
        
        curveVertex(x-30+30+distance,-40+y);
     
        curveVertex(x+(90*sin(ter))+distance,50+y);

        curveVertex(x+-30+30+distance,120+y);
        curveVertex(x+-30+30+distance,120+y);
        y+=30;
      }
      distance+=40; 
      endShape();
   }
}
