//francis sadleir
//pattern

int i = 0;
int e = 100;
color red1 = 0;
color green = 0;
size(800, 800);
background(0, 255, 255);


while (i<800) {
  strokeWeight(4);
  stroke(red1, green, 0);
  line(i, 0, i, i);
  line(i,i,800,i);
  red1 = red1 + 8;
  green = green + 8; 
  i = i+25;
}
