//pattern
//francis sadleir


int v = 0;

size(800,800);
background(165,242,236,60);

while(v<=800){
  strokeWeight(5);
  stroke(random(140,255),random(50),random(255));
  
  line(v,0,v,800);
  line(0,v,800,v);
  
  v = v + 50;
}
