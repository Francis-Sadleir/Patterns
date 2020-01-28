//francis sadleir
//while loops day 2
int i = 25;
int j = 25;
background(240, 255, 10);
size(800, 800);


while (j<800) {
  fill(0,0,255);
  ellipse(i,j,15,15);
  strokeWeight(4);
  stroke(50);
  line(i, 0, i, 800);
  line(0, i, 800, i);
  stroke(240,0,0,0);
  strokeWeight(2);
  fill(240,0,0,100);
  ellipse(i, j, 55, 55);
  i = i + 50;  
  
  if (i>800) {
    j = j + 50;
    i=25;
  }
}
