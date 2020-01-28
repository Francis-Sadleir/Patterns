//francis sadleir
//pattern

int i = 0;
int e = 800;
color red1 = 255;
color green = 255;
size(800, 800);
background(0, 255, 255);


while (i<800) {
  fill(0,255,255);
  strokeWeight(4);
  stroke(red1, green, 0);
  //experiment with where i vs e goes
  rect(i,i,i,i);
  red1 = red1 - 8;
  green = green - 8; 
  i = i+25;
  e = e-25;
}
